local builtins = getfenv()
local env = setmetatable({}, { __index = builtins })
local localPlayer, otherPlayer
local controls, moduleFetches = {}, {}
local dependencyLoads = {}
local triangleAllocations, thicknessAttempts = 0, 0
local triangles = {}
local settingsReady = false
local warnings = {}

local mock
mock = function(name, tabName)
  return setmetatable({}, {
    __index = function(object, key)
      if key == "Name" or key == "DisplayName" then return name end
      if key == "UserId" then return name == "OtherPlayer" and 2 or 1 end
      if key == "LocalPlayer" then return localPlayer end
      if key == "CreateWindow" then
        return function(_, options)
          assert(options.Title == "Wisl Universal")
          return mock("Window")
        end
      end
      if key == "AddTab" then
        return function(_, label)
          controls[label] = 0
          return mock(label, label)
        end
      end
      if key == "GetPlayers" then return function() return { localPlayer, otherPlayer } end end
      if key == "GetService" or key == "WaitForChild" then
        return function(_, child) return mock(child) end
      end
      if key == "FindFirstChild" or key == "FindFirstChildOfClass" then
        return function() return nil end
      end
      if key == "GetDescendants" or key == "GetChildren" then return function() return {} end end
      if key == "LoadAutoloadConfig" then return function() settingsReady = true end end
      if key == "BuildConfigSection" or key == "ApplyToTab" then
        return function()
          controls.Settings += 1
        end
      end
      if type(key) == "string" and key:match("^Add") then
        return function(_, label)
          if tabName and not key:match("Groupbox$") then controls[tabName] += 1 end
          return mock(tostring(label), tabName)
        end
      end
      local result = mock(tostring(key), tabName)
      rawset(object, key, result)
      return result
    end,
    __call = function() return mock(name, tabName) end,
  })
end

localPlayer, otherPlayer = mock("LocalPlayer"), mock("OtherPlayer")
env._G = {}
env.getgenv = function() return env._G end
env.warn = function(message) table.insert(warnings, message) end
env.wait = function() return nil end
env.task = { wait = env.wait, spawn = function() end, defer = function() end, delay = function() end }
env.game = mock("game")
env.workspace, env.Enum = mock("Workspace"), mock("Enum")
for _, name in ipairs({ "Vector2", "Vector3", "Color3", "CFrame", "UDim2", "Instance" }) do
  env[name] = { new = function() return mock(name) end, fromRGB = function() return mock(name) end }
end

if SCENARIO ~= "missing-drawing" then
  env.Drawing = {
    Fonts = { UI = 0 },
    new = function(kind)
      if kind ~= "Triangle" then
        return mock(kind)
      end
      triangleAllocations += 1
      if SCENARIO == "missing-triangle" then
        error("Triangle is unsupported")
      end
      local triangle = setmetatable({}, {
        __newindex = function(object, property, value)
          if property == "Thickness" then
            thicknessAttempts += 1
            if SCENARIO ~= "original-healthy" then
              error("attempt to index number with 'Thickness'")
            end
          end
          rawset(object, property, value)
        end,
      })
      table.insert(triangles, triangle)
      return triangle
    end,
  }
end

env.game.HttpGet = function(_, url)
  local module = url:match("^https://raw%.githubusercontent%.com/sRawiz/CloneWisl/main/modules/(.+)%.lua$")
  if module then
    table.insert(moduleFetches, module)
    return assert(MODULE_SOURCES[module], module)
  end
  local dependency = url:match("^https://raw%.githubusercontent%.com/deividcomsono/Obsidian/main/(.+)$")
  assert(dependency, "Unexpected URL in smoke test")
  table.insert(dependencyLoads, dependency)
  return "return __mockObsidian"
end
env.__mockObsidian = mock("Obsidian")
env.loadstring = function(source, name)
  if SCENARIO == "one-argument-compiler" and name and name ~= "@CloneWisl/Universal.lua" then
    error("loadstring accepts one argument")
  end
  local chunk, err = loadstring(source, name)
  return chunk and setfenv(chunk, env), err
end

local entry = assert(env.loadstring(ENTRY_SOURCE, "@CloneWisl/Universal.lua"))
local ok, result = pcall(entry)
if SCENARIO == "original" then
  assert(not ok and thicknessAttempts > 0 and tostring(result):find("Thickness", 1, true), tostring(result))
  print("original: reproduced " .. tostring(result))
  return
end
assert(ok, tostring(result))
assert(table.concat(dependencyLoads, ",") == "Library.lua,addons/ThemeManager.lua,addons/SaveManager.lua")
assert(settingsReady)
if SCENARIO ~= "original-healthy" then
  assert(#moduleFetches > 3)
end
for _, name in ipairs({ "Main", "Trolling", "Target", "Esp", "Animations", "FE", "Misc", "Settings" }) do
  local count = assert(controls[name], name .. " tab missing")
  assert(count > 0, name .. " tab is empty")
  print(SCENARIO, name, count)
end
if SCENARIO == "original-healthy" then
  assert(thicknessAttempts > 0)
else
  assert(thicknessAttempts == 0)
end
if SCENARIO == "reject-thickness" then
  assert(#triangles > 0 and triangles[1].Filled == true)
elseif SCENARIO == "missing-triangle" then
  assert(triangleAllocations > 0 and #warnings == 1 and warnings[1]:find("Triangle", 1, true))
elseif SCENARIO == "missing-drawing" then
  assert(triangleAllocations == 0 and #warnings > 0)
end
