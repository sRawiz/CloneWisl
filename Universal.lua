local BASE_URL = "https://raw.githubusercontent.com/sRawiz/CloneWisl/main/"
local OBSIDIAN_URL = "https://raw.githubusercontent.com/deividcomsono/Obsidian/main/"
local env = getfenv and getfenv() or _ENV
local compile = env and env.loadstring
local client = env and env.game

if type(compile) ~= "function" then
  error("[CloneWisl] An executor with loadstring is required.", 0)
end

local function loadSource(url, label, downloadHint)
  local ok, source = pcall(function()
    return client:HttpGet(url)
  end)
  if not ok or type(source) ~= "string" or source == "" then
    error("[CloneWisl] Download failed for " .. label .. downloadHint, 0)
  end

  local compiled, chunk = pcall(compile, source, "@CloneWisl/" .. label)
  if not compiled then
    -- Some executors expose only the source argument.
    compiled, chunk = pcall(compile, source)
  end
  if not compiled or type(chunk) ~= "function" then
    error("[CloneWisl] Compilation failed for " .. label, 0)
  end

  local executed, value = pcall(chunk)
  if not executed then
    error("[CloneWisl] Module initialization failed for " .. label, 0)
  end
  return value
end

local function loadModule(name)
  local path = "modules/" .. name .. ".lua"
  return loadSource(BASE_URL .. path, path, ". Upload the modules folder with Universal.lua.")
end

local function loadDependency(path)
  return loadSource(OBSIDIAN_URL .. path, "Obsidian/" .. path, ". Check access to Obsidian on GitHub.")
end

local drawing = loadModule("Drawing").new(env)
local run = loadModule("Runtime")
return run(env, drawing, loadModule, loadDependency, ...)
