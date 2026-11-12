local MODULES = {
  "Animations",
  "Animations2",
  "Bootstrap",
  "ESP",
  "ESP2",
  "FE",
  "Main",
  "Main2",
  "Main3",
  "Misc",
  "Settings",
  "Target",
  "Target2",
  "Trolling",
  "Trolling2",
  "Trolling3",
  "Trolling4",
  "Trolling5",
  "Shared",
  "Shared2",
}

local function createDispatcher(runtime, loadModule)
  local ranges, byStart = {}, {}
  local function register(lower, upper, sourceLine, run)
    local range = byStart[lower]
    if not range then
      range = { lower = lower, upper = upper, parts = {} }
      byStart[lower] = range
      table.insert(ranges, range)
    end
    assert(range.upper == upper, "[CloneWisl] Inconsistent state range")
    table.insert(range.parts, { line = sourceLine, run = run })
  end

  for _, name in ipairs(MODULES) do
    local registerModule = loadModule(name)
    assert(type(registerModule) == "function", "[CloneWisl] Invalid state module: " .. name)
    registerModule(runtime, register)
  end
  table.sort(ranges, function(a, b) return a.lower < b.lower end)
  local expected = 0
  for _, range in ipairs(ranges) do
    assert(range.lower == expected, "[CloneWisl] Incomplete state ranges")
    expected = range.upper
    table.sort(range.parts, function(a, b) return a.line < b.line end)
  end
  assert(expected == 16777216, "[CloneWisl] Incomplete state ranges")

  return function(frame)
    local first, last = 1, #ranges
    while first < last do
      local middle = math.floor((first + last) / 2)
      if frame.E < ranges[middle].upper then
        last = middle
      else
        first = middle + 1
      end
    end
    for _, part in ipairs(ranges[first].parts) do
      part.run(frame)
    end
  end
end

return function(env, drawing, loadModule, loadDependency, ...)
  -- Use the compatibility layer for this script's Drawing lookups.
  local runtimeEnv = setmetatable({ Drawing = drawing }, { __index = env, __newindex = env })
  local dispatch
  return (function(o, t, r, F, z, j, S, i, d, E, u, p, T, H, B, M, k, n, A, v, U, f, s, x, L, D)
    H, D, s, B, d, p, A, f, L, M, x, i, u, v, T, n, k, E, U =
      function(o)
        for W = 1, #o, 1 do
          n[o[W]] = 1 + n[o[W]]
        end
        if r then
          local E = r(true)
          local t = z(E)
          t["__index"], t["__gc"], t["__len"] = o, A, function()
            return - 506112
          end
          return E
        else
          return F({}, {["__gc"] = A,["__index"] = o;["__len"] = function()
            return - 506112
          end})
        end
      end,
      function(W)
        n[W] = n[W] - 1
        if n[W] == 0 then
          n[W], M[W] = nil, nil
        end
      end,
      function(W, h)
        local o = H(h)
        local t = function(t)
          return E(W, {t}, h, o)
        end
        return t
      end,
      function(W, h)
        local o = H(h)
        local t = function(t, r, F, z, j, S, M, n, d)
          return E(W, {t, r; F; z, j, S, M, n, d}, h, o)
        end
        return t
      end,
      function()
        v = 1 + v
        n[v] = 1
        return v
      end,
      function(W, h)
        local o = H(h)
        local t = function(...)
          return E(W, {...}, h, o)
        end
        return t
      end,
      function(W)
        local h, o = 1, W[1]
        while o do
          n[o], h = n[o] - 1, h + 1
          if n[o] == 0 then
            n[o], M[o] = nil, nil
          end
          o = W[h]
        end
      end,
      function(W, h)
        local o = H(h)
        local t = function(t, r, F, z, j, S)
          return E(W, {t, r, F, z, j, S}, h, o)
        end
        return t
      end,
      function(W, h)
        local o = H(h)
        local t = function(t, r, F)
          return E(W, {t, r, F}, h, o)
        end
        return t
      end, {},
      function(W, h)
        local o = H(h)
        local t = function(t, r, F, z, j, S, M)
          return E(W, {t; r; F; z, j, S; M}, h, o)
        end
        return t
      end,
      function(W, h)
        local o = H(h)
        local t = function(t, r, F, z)
          return E(W, {t, r; F, z}, h, o)
        end
        return t
      end,
      function(W, h)
        local o = H(h)
        local t = function(t, r, F, z, j)
          return E(W, {t, r; F, z; j}, h, o)
        end
        return t
      end, 0,
      function(W, h)
        local o = H(h)
        local t = function(t, r)
          return E(W, {t, r}, h, o)
        end
        return t
      end, {},
      function(W, h)
        local o = H(h)
        local t = function(t, r, F, z, j, S, M, n)
          return E(W, {t; r, F, z, j; S, M, n}, h, o)
        end
        return t
      end,
      function(state, args, captures, retained)
        local frame = { E = state, r = args, F = captures, z = retained, L2 = {} }
        while frame.E do
          dispatch(frame)
        end
        local _ = #frame.z
        return t(frame.S)
      end,
      function(W, h)
        local o = H(h)
        local t = function()
          return E(W, {}, h, o)
        end
        return t
      end
    dispatch = createDispatcher({ o = o, t = t, H = H, D = D, s = s, B = B, d = d, p = p, f = f, L = L, M = M, x = x, i = i, u = u, T = T, k = k, U = U, loadDependency = loadDependency, drawing = drawing }, loadModule)
    local appStartState = 3129856
    return (p(appStartState, {}))(t(S))
  end)(runtimeEnv, unpack or table.unpack, newproxy, setmetatable, getmetatable, select, {...})
end
