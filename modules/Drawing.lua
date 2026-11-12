local Drawing = {}

function Drawing.new(env)
  local backend = env.Drawing
  local constructor, fonts
  if backend then
    local hasConstructor, new = pcall(function() return backend.new end)
    if hasConstructor then
      constructor = new
    end
    local hasFonts, availableFonts = pcall(function() return backend.Fonts end)
    if hasFonts and type(availableFonts) == "table" then
      fonts = availableFonts
    end
  end
  local warned = {}
  local function unavailable(kind)
    if not warned[kind] then
      warned[kind] = true
      local log = env.warn or warn
      if type(log) == "function" then
        log("[CloneWisl] Drawing " .. kind .. " unavailable; ESP will omit this primitive.")
      end
    end
    local zero = env.Vector2 and env.Vector2.new(0, 0)
    return { Visible = false, TextBounds = zero, Remove = function() end, Destroy = function() end }
  end

  local function create(kind, properties)
    if type(constructor) ~= "function" then
      return unavailable(kind)
    end
    local ok, object = pcall(constructor, kind)
    if not ok or (type(object) ~= "table" and type(object) ~= "userdata") then
      return unavailable(kind)
    end
    if properties then
      local configured = pcall(function()
        for name, value in pairs(properties) do
          object[name] = value
        end
      end)
      if not configured then
        pcall(function()
          object:Remove()
        end)
        return unavailable(kind)
      end
    end
    return object
  end

  local function createPlayer(colors, corners, skeleton)
    local uiFont = fonts and fonts.UI
    return {
      Box = create("Square", { Visible = false, Color = colors.Box, Thickness = 2, Filled = false }),
      Corners = corners,
      Tracer = create("Line", { Visible = false, Color = colors.Tracer, Thickness = 1.5 }),
      Name = create("Text", { Visible = false, Color = colors.Name, Size = 18, Center = true, Outline = true, Font = uiFont }),
      Info = create("Text", { Visible = false, Color = colors.Name, Size = 14, Center = true, Outline = true, Font = uiFont }),
      HeadDot = create("Circle", { Visible = false, Filled = true, Thickness = 1, NumSides = 24, Radius = 4, Color = colors.HeadDot }),
      -- Filled triangles use their points and fill color. Some executors reject Thickness here.
      OffscreenArrow = create("Triangle", { Visible = false, Filled = true, Color = colors.OffscreenArrow }),
      HealthOutline = create("Square", { Visible = false, Thickness = 1, Filled = false, Color = env.Color3.fromRGB(15, 15, 15) }),
      HealthFill = create("Square", { Visible = false, Filled = true, Thickness = 1, Color = colors.HealthHigh }),
      Skeleton = skeleton,
    }
  end

  return { new = create, Fonts = fonts or {}, createPlayer = createPlayer }
end

return Drawing
