-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, B, d, f, L, M, i, u, T, k, U = runtime.o, runtime.t, runtime.D, runtime.s, runtime.B, runtime.d, runtime.f, runtime.L, runtime.M, runtime.i, runtime.u, runtime.T, runtime.k, runtime.U

  register(9487049, 9488274, 18893, function(frame)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.n = true
    frame.E = "Invis_Loaded"
    frame.S[frame.E] = frame.n
    frame.E = o["FvW2Jk5duXjo"]
    frame.S = {}
  end)

  register(9511953, 9515769, 18975, function(frame)
    frame.E = frame.m and 10253312 or 11195392
    frame.C = frame.m
    frame.A = frame.S
  end)

  register(9522862, 9525801, 18993, function(frame)
    frame.S = {}
    frame.E = o["v2barOxrRZw1b1"]
  end)

  register(9525801, 9527287, 18997, function(frame)
    frame.E = o["Qa4U8uvJWOdnG"]
    frame.n = nil
    frame.S = {}
  end)

  register(9544529, 9562530, 19026, function(frame)
    frame.E = frame.q
    frame.q = ""
    frame.J = frame.K or frame.q
    frame.P = "Notify"
    frame.V = frame.g .. frame.J
    frame.P = frame.C[frame.P]
    frame.Q = frame.O .. frame.V
    frame.E = 6532608
    frame.O = "Time"
    frame.V = 6.5
    frame.R = {[frame.l] = frame.X,[frame.a] = frame.Q,[frame.O] = frame.V}
    frame.P = frame.P(frame.C, frame.R)
  end)

  register(9585971, 9587658, 19057, function(frame)
    frame.R, frame.l = frame.C(frame.P, frame.R)
    frame.E = frame.R and 1573888 or 4690944
  end)

  register(9600666, 9602832, 19087, function(frame)
    frame.v = "FindFirstChild"
    frame.E = 14284800
    frame.H = "HumanoidRootPart"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.S = frame.v
  end)

  register(9610311, 9618754, 19115, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 8302080 or 513536
  end)

  register(9618754, 9628811, 19119, function(frame)
    frame.S = "Advance"
    frame.E = M[frame.F[2]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n, frame.v, frame.H)
    frame.E = 6787584
  end)

  register(9643849, 9688628, 19140, function(frame)
    frame.S = "Disconnect"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = nil
    M[frame.F[1]] = frame.E
    frame.E = 9826816
  end)

  register(9702142, 9709277, 19169, function(frame)
    frame.m = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "conn"
    frame.E = M[frame.F[1]]
    frame.m = nil
    frame.E[frame.S] = frame.m
    frame.E = 4656640
  end)

  register(9712099, 9713576, 19188, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = {frame.E()}
    frame.n = frame.v[2]
    frame.S = frame.v[1]
    frame.v = frame.S
    frame.E = not frame.v
    frame.E = frame.E and 9722368 or 6262272
  end)

  register(9721126, 9730795, 19213, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = "DownPose"
    frame.H = false
    frame.E[frame.S] = frame.H
    frame.S = {}
    frame.E = o["Ks4EJVwCIP46v9"]
  end)

  register(9768553, 9769843, 19323, function(frame)
    frame.A = "Instance"
    frame.S = "Humanoid"
    frame.E = frame.v[frame.S]
    frame.H = frame.E
    frame.S = o[frame.A]
    frame.A = "new"
    frame.E = frame.S[frame.A]
    frame.A = "Animation"
    frame.S = frame.E(frame.A)
    frame.E = "AnimationId"
    frame.A = frame.S
    frame.m = "LoadAnimation"
    frame.S = "rbxassetid://698251653"
    frame.A[frame.E] = frame.S
    frame.m = frame.H[frame.m]
    frame.E = M[frame.F[1]]
    frame.S = "animTrack"
    frame.C = "animTrack"
    frame.m = frame.m(frame.H, frame.A)
    frame.E[frame.S] = frame.m
    frame.E = M[frame.F[2]]
    frame.w = M[frame.F[1]]
    frame.v = nil
    frame.m = frame.w[frame.C]
    frame.S = frame.E(frame.m)
    frame.A = nil
    frame.m = "task"
    frame.S = o[frame.m]
    frame.H = nil
    frame.m = "spawn"
    frame.E = frame.S[frame.m]
    frame.m = U(205312, {frame.F[1]})
    frame.S = frame.E(frame.m)
    frame.E = 3929088
  end)

  register(9769843, 9776040, 19358, function(frame)
    frame.A = "FindFirstChildWhichIsA"
    frame.m = "Humanoid"
    frame.H = M[frame.F[3]]
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.H = "UnequipTools"
    frame.E = 15076864
    frame.H = frame.A[frame.H]
    frame.H = frame.H(frame.A)
  end)

  register(9813223, 9824462, 19414, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 424960 or 11703296
  end)

  register(9824462, 9830614, 19422, function(frame)
    frame.H = 100
    frame.S = "MaxHealth"
    frame.v[frame.S] = frame.H
    frame.E = o["FFRODCx0zrlL5"]
    frame.S = "Health"
    frame.H = 100
    frame.n = nil
    frame.v[frame.S] = frame.H
    frame.S = {}
    frame.v = nil
  end)

  register(9830614, 9833835, 19433, function(frame)
    frame.P = M[frame.F[1]]
    frame.E = 8872448
    frame.R = "hl"
    frame.C = frame.P[frame.R]
    frame.P = "Destroy"
    frame.P = frame.C[frame.P]
    frame.P = frame.P(frame.C)
  end)

  register(9833835, 9836315, 19442, function(frame)
    frame.S = "getgenv"
    frame.H = false
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "flashbackKeyDown"
    frame.S[frame.E] = frame.H
    frame.E = 3757056
  end)

  register(9987238, 9991771, 19725, function(frame)
    frame.A = nil
    frame.m = nil
    frame.E = 15449088
  end)

  register(10001283, 10013440, 19780, function(frame)
    frame.A = "game"
    frame.S = "isPlaying"
    frame.E = M[frame.F[1]]
    frame.v = true
    frame.E[frame.S] = frame.v
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.v = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.S = frame.v[frame.H]
    frame.v = "Character"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.H = not frame.v
    frame.S = frame.H
    frame.E = frame.H and 15136768 or 9292288
  end)

  register(10013440, 10016851, 19798, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.w = "game"
    frame.H = frame.r[3]
    frame.m = o[frame.w]
    frame.w = "Players"
    frame.A = frame.m[frame.w]
    frame.m = "LocalPlayer"
    frame.S = frame.A[frame.m]
    frame.A = "Character"
    frame.E = frame.S[frame.A]
    frame.A = frame.E
    frame.E = not frame.A
    frame.E = frame.E and 13481984 or 16209920
  end)

  register(10016851, 10031772, 19818, function(frame)
    frame.E = 0
    frame.S = {frame.E}
    frame.E = o["BkKooDzOZlGsi"]
  end)

  register(10031772, 10037453, 19822, function(frame)
    frame.H = "Tracks"
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.H]
    frame.E = frame.S[frame.n]
    frame.S = "Stop"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.v = M[frame.F[1]]
    frame.H = "Tracks"
    frame.S = frame.v[frame.H]
    frame.E = frame.S[frame.n]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.v = "Tracks"
    frame.S = frame.S(frame.E)
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = nil
    frame.E[frame.n] = frame.S
    frame.E = 10573312
  end)

  register(10045666, 10047484, 19868, function(frame)
    frame.H, frame.w = frame.A(frame.v, frame.H)
    frame.E = frame.H and 3216384 or 704512
  end)

  register(10060581, 10073476, 19925, function(frame)
    frame.C, frame.l = frame.P(frame.w, frame.C)
    frame.E = frame.C and 4030464 or 2660864
  end)

  register(10081812, 10082893, 19983, function(frame)
    frame.E = M[frame.F[3]]
    frame.S = frame.E()
    frame.E = 3929088
  end)

  register(10082893, 10084881, 19992, function(frame)
    frame.v = frame.E
    frame.w = "Character"
    frame.m = M[frame.F[2]]
    frame.A = frame.m[frame.w]
    frame.H = not frame.A
    frame.E = frame.H and 4258816 or 4045824
    frame.n = frame.H
  end)

  register(10104777, 10108546, 20004, function(frame)
    frame.S = "pairs"
    frame.E = o[frame.S]
    frame.w = "character"
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.w = "GetDescendants"
    frame.w = frame.A[frame.w]
    frame.m = {frame.w(frame.A)}
    frame.A = {frame.E(t(frame.m))}
    frame.E = 7663616
    frame.H = frame.A[3]
    frame.v = frame.A[2]
    frame.S = frame.A[1]
    frame.A = frame.S
  end)

  register(10117994, 10121084, 20056, function(frame)
    frame.E = M[frame.n]
    frame.E = frame.E and 13093888 or 11100160
  end)

  register(10131421, 10141408, 20072, function(frame)
    frame.S = 1
    frame.P = "math"
    frame.X = "getgenv"
    frame.E = 13265408
    frame.C = o[frame.P]
    frame.P = "floor"
    frame.w = frame.C[frame.P]
    frame.l = o[frame.X]
    frame.X = frame.l()
    frame.l = "settings_flashback"
    frame.R = frame.X[frame.l]
    frame.l = "Speed"
    frame.P = frame.R[frame.l]
    frame.C = frame.w(frame.P)
    frame.w = frame.C
    frame.C = 1
    frame.P = frame.C
    frame.C = 0
    frame.R = frame.P < frame.C
    frame.C = frame.S - frame.P
  end)

  register(10141408, 10142032, 20098, function(frame)
    frame.P = M[frame.F[2]]
    frame.R = "Humanoid"
    frame.C = frame.P[frame.R]
    frame.P = "Died"
    frame.E = o["sz5MH5N8eRpW"]
    frame.A = frame.C[frame.P]
    frame.P = U(12423168, {frame.F[2], frame.F[5]})
    frame.l = "CharacterAppearanceLoaded"
    frame.C = "Connect"
    frame.C = frame.A[frame.C]
    frame.n = nil
    frame.C = frame.C(frame.A, frame.P)
    frame.C = "getgenv"
    frame.A = o[frame.C]
    frame.C = frame.A()
    frame.A = "Invis_CharAppConn"
    frame.R = M[frame.F[3]]
    frame.P = frame.R[frame.l]
    frame.R = "Connect"
    frame.R = frame.P[frame.R]
    frame.S = {}
    frame.l = M[frame.F[8]]
    frame.R = frame.R(frame.P, frame.l)
    frame.C[frame.A] = frame.R
  end)

  register(10142032, 10142302, 20123, function(frame)
    frame.A = "Character"
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.n = not frame.v
    frame.S = frame.n
    frame.E = frame.n and 6366720 or 10648576
  end)

  register(10142302, 10144221, 20131, function(frame)
    frame.w = "VoidProtectionToggle"
    frame.S = "VoidProtectionToggle"
    frame.E = M[frame.F[2]]
    frame.m = M[frame.F[2]]
    frame.H = frame.E
    frame.A = frame.m[frame.w]
    frame.E = frame.A and 16275968 or 14759936
    frame.v = frame.A
  end)

  register(10183511, 10186572, 20228, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.S = frame.E(frame.n)
    frame.E = M[frame.F[2]]
    frame.E = frame.E and 10142720 or 6268928
  end)

  register(10195929, 10203303, 20253, function(frame)
    frame.O = frame.E
    frame.N = "Character"
    frame.V = frame.X[frame.N]
    frame.Q = frame.V
    frame.E = frame.V and 710656 or 2095616
  end)

  register(10203303, 10209962, 20260, function(frame)
    frame.E = 2703360
  end)

  register(10216446, 10223248, 20293, function(frame)
    frame.n = d()
    M[frame.n] = frame.r[1]
    frame.H = "game"
    frame.v = o[frame.H]
    frame.H = "Players"
    frame.S = frame.v[frame.H]
    frame.v = "LocalPlayer"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.H = d()
    frame.E = nil
    M[frame.H] = frame.E
    frame.m = M[frame.n]
    frame.E = nil
    frame.S = frame.m
    frame.A = frame.E
    frame.E = frame.m and 6650880 or 14060544
  end)

  register(10223248, 10233250, 20311, function(frame)
    frame.S = frame.C
    frame.l = frame.R
    M[frame.v] = frame.S
    frame.n = frame.l
    frame.E = 7716352
  end)

  register(10249655, 10255324, 20343, function(frame)
    frame.E = M[frame.F[1]]
    frame.X = "TweenInfo"
    frame.l = o[frame.X]
    frame.P = "Create"
    frame.m = frame.C
    frame.P = frame.E[frame.P]
    frame.X = "new"
    frame.R = frame.l[frame.X]
    frame.l = frame.R(frame.H, frame.A, frame.m)
    frame.X = "CFrame"
    frame.R = {[frame.X] = frame.v}
    frame.P = frame.P(frame.E, frame.w, frame.l, frame.R)
    frame.H = nil
    frame.E = "Play"
    frame.v = nil
    frame.S = {}
    frame.w = nil
    frame.n = nil
    frame.E = frame.P[frame.E]
    frame.E = frame.E(frame.P)
    frame.R = "Completed"
    frame.E = frame.P[frame.R]
    frame.A = nil
    frame.P = nil
    frame.R = "Wait"
    frame.R = frame.E[frame.R]
    frame.R = frame.R(frame.E)
    frame.E = o["rF8Ofrii8kR0Xv"]
    frame.m = nil
  end)

  register(10281484, 10285141, 20386, function(frame)
    frame.E = frame.A
    frame.S = frame.H
    frame.E = 12781568
  end)

  register(10316471, 10317770, 20471, function(frame)
    frame.v = nil
    frame.S = {}
    frame.E = o["N8PaJiHkXG4fo"]
    frame.n = nil
  end)

  register(10317770, 10321794, 20476, function(frame)
    frame.H = "HumanoidRootPart"
    frame.n = M[frame.F[2]]
    frame.v = "FindFirstChild"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.E = frame.v and 11748352 or 11913728
    frame.S = frame.v
  end)

  register(10330869, 10336285, 20934, function(frame)
    frame.E = frame.S and 4018176 or 15927808
  end)

  register(10336285, 10341163, 20936, function(frame)
    frame.E = frame.m
    frame.v = frame.A
    frame.E = 12612608
  end)

  register(10380323, 10383647, 21054, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n and 3324416 or 14586368
  end)

  register(10395386, 10399239, 21076, function(frame)
    frame.v = nil
    frame.n = nil
    frame.A = nil
    frame.S = {}
    frame.E = o["GmPEktuLK4vKdD"]
    frame.H = nil
  end)

  register(10421414, 10425784, 21140, function(frame)
    frame.C = "Character"
    frame.A = frame.E
    frame.w = M[frame.v]
    frame.m = frame.w[frame.C]
    frame.E = frame.m and 15559168 or 14929408
    frame.S = frame.m
  end)

  register(10436002, 10444554, 21201, function(frame)
    frame.m = u(777728, {})
    frame.A = "pcall"
    frame.v = o[frame.A]
    frame.A = frame.v(frame.m)
    frame.A = "getgenv"
    frame.m = nil
    frame.E = 6447616
    frame.v = o[frame.A]
    frame.A = frame.v()
    frame.v = "Invis_RenderConn"
    frame.A[frame.v] = frame.m
  end)

  register(10461800, 10466940, 21252, function(frame)
    frame.S = "tick"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.v = M[frame.F[3]]
    frame.n = frame.S
    frame.S = frame.n - frame.v
    frame.v = M[frame.F[4]]
    frame.E = frame.S >= frame.v
    frame.E = frame.E and 15082496 or 16032768
  end)

  register(10466940, 10472817, 21263, function(frame)
    frame.S = "FindFirstChildOfClass"
    frame.E = M[frame.v]
    frame.S = frame.E[frame.S]
    frame.H = "Humanoid"
    frame.S = frame.S(frame.E, frame.H)
    frame.H = d()
    M[frame.H] = frame.S
    frame.E = M[frame.H]
    frame.E = frame.E and 680448 or 13045760
  end)

  register(10472817, 10473970, 21276, function(frame)
    frame.S = M[frame.F[1]]
    frame.A = "hl"
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 1249280 or 6084608
  end)

  register(10473970, 10491719, 21281, function(frame)
    frame.E = "Disconnect"
    frame.E = frame.A[frame.E]
    frame.E = frame.E(frame.A)
    frame.E = 3473920
  end)

  register(10514855, 10521990, 21299, function(frame)
    frame.m = 196.2
    frame.A = "workspace"
    frame.S = {}
    frame.H = nil
    frame.E = o[frame.A]
    frame.A = "Gravity"
    frame.v = nil
    frame.n = nil
    frame.E[frame.A] = frame.m
    frame.E = o["2LFrqN1W7tX6u0"]
  end)

  register(10521990, 10528716, 21310, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = 0
    frame.S = "LastAnim"
    frame.E[frame.S] = frame.v
    frame.v = "LayingDown"
    frame.E = M[frame.F[5]]
    frame.S = frame.E(frame.v)
    frame.E = 9526784
  end)

  register(10557491, 10559074, 21349, function(frame)
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.H = "originalGravity"
    frame.v = M[frame.F[1]]
    frame.S = "Gravity"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.S = {}
    frame.E = o["JXytBeQQMdRn"]
  end)

  register(10570222, 10579896, 21381, function(frame)
    frame.n = nil
    frame.E = o["jHIJEHi5Gyltyu"]
    frame.S = {}
  end)

  register(10592075, 10593410, 21423, function(frame)
    frame.n = frame.r[1]
    frame.S = M[frame.F[1]]
    frame.E = not frame.S
    frame.E = frame.E and 5452288 or 8297472
  end)

  register(10593410, 10597753, 21430, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "ball"
    frame.E = frame.S[frame.v]
    frame.S = "CanCollide"
    frame.v = true
    frame.E[frame.S] = frame.v
    frame.v = "humanoid"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.v = true
    frame.S = "PlatformStand"
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[2]]
    frame.S = "GetFocusedTextBox"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = frame.S and 4896256 or 63488
  end)

  register(10601573, 10606012, 21459, function(frame)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "frames"
    frame.n = nil
    frame.S[frame.E] = frame.n
    frame.n = false
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "flashbacks_script"
    frame.S[frame.E] = frame.n
    frame.n = nil
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "flashback"
    frame.S[frame.E] = frame.n
    frame.n = false
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "flashbackKeyDown"
    frame.S[frame.E] = frame.n
    frame.S = {}
    frame.E = o["QSioG7bRPH0b0C"]
  end)

  register(10614842, 10620337, 21502, function(frame)
    frame.n = nil
    frame.H = nil
    frame.S = {}
    frame.E = o["xf4840WMwprK"]
    frame.v = D(frame.v)
  end)

  register(10647315, 10652292, 21546, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "Character"
    frame.v = frame.H[frame.A]
    frame.H = "FindFirstChild"
    frame.H = frame.v[frame.H]
    frame.E = 6366720
    frame.A = "Humanoid"
    frame.H = frame.H(frame.v, frame.A)
    frame.n = not frame.H
    frame.S = frame.n
  end)

  register(10652292, 10657778, 21557, function(frame)
    frame.E = "TimePosition"
    frame.S = frame.H
    frame.C[frame.E] = frame.S
    frame.S = 0
    frame.E = frame.v == frame.S
    frame.E = frame.E and 8500224 or 11858432
  end)

  register(10657778, 10664426, 21571, function(frame)
    frame.E = o["7dHG3pkl0hopQ"]
    frame.n = nil
    frame.S = {}
  end)

  register(10698196, 10699055, 21599, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "hl"
    frame.E = frame.S[frame.n]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 3292160
  end)

  register(10700248, 10701497, 21618, function(frame)
    frame.S = {}
    frame.E = o["YuBsxh6HzNS9oN"]
  end)

  register(10717849, 10719228, 21639, function(frame)
    frame.S = {}
    frame.H = nil
    frame.v = nil
    frame.n = nil
    frame.A = nil
    frame.E = o["Xd7ObeKlI1fOSR"]
  end)

  register(10737291, 10738660, 21683, function(frame)
    frame.m = "getgenv"
    frame.A = o[frame.m]
    frame.m = frame.A()
    frame.A = "Invis_RenderConn"
    frame.v = frame.m[frame.A]
    frame.E = frame.v and 10443264 or 6447616
  end)

  register(10860203, 10862717, 21831, function(frame)
    frame.P = "math"
    frame.A = frame.E
    frame.C = o[frame.P]
    frame.P = "abs"
    frame.w = frame.C[frame.P]
    frame.R = "Y"
    frame.P = frame.n[frame.R]
    frame.C = frame.w(frame.P)
    frame.m = frame.C < frame.v
    frame.E = frame.m and 15946240 or 6088704
    frame.H = frame.m
  end)

  register(10862717, 10874181, 21845, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "CFrame"
    frame.X = "Vector3"
    frame.C = "CFrame"
    frame.w = o[frame.C]
    frame.Q = 0
    frame.l = "Position"
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.R = frame.n[frame.l]
    frame.l = frame.H * frame.A
    frame.P = frame.R + frame.l
    frame.l = o[frame.X]
    frame.X = "new"
    frame.R = frame.l[frame.X]
    frame.a = .5
    frame.X = 0
    frame.l = frame.R(frame.X, frame.a, frame.Q)
    frame.C = frame.P + frame.l
    frame.w = frame.m(frame.C)
    frame.E[frame.S] = frame.w
    frame.E = false
    M[frame.F[6]] = frame.E
    frame.m = "tick"
    frame.S = o[frame.m]
    frame.m = frame.S()
    frame.S = {}
    M[frame.F[7]] = frame.m
    frame.E = o["VUZ4sygdCtAN"]
  end)

  register(10900762, 10902650, 21950, function(frame)
    frame.S = {}
    frame.E = o["6b6YBxEMvbrUk"]
  end)

  register(10912603, 10915948, 21981, function(frame)
    frame.X = nil
    frame.l = nil
    frame.E = 1242624
  end)

  register(10915948, 10931031, 21985, function(frame)
    frame.A = frame.E
    frame.P = "string"
    frame.R = "tostring"
    frame.C = o[frame.P]
    frame.P = "upper"
    frame.a = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.P = o[frame.R]
    frame.X = frame.n[frame.a]
    frame.a = "Name"
    frame.l = frame.X[frame.a]
    frame.R = {frame.P(frame.l)}
    frame.C = frame.w(t(frame.R))
    frame.l = "tostring"
    frame.Q = "Keybind"
    frame.R = "string"
    frame.P = o[frame.R]
    frame.R = "upper"
    frame.w = frame.P[frame.R]
    frame.R = o[frame.l]
    frame.a = M[frame.F[1]]
    frame.X = frame.a[frame.Q]
    frame.l = {frame.R(frame.X)}
    frame.P = frame.w(t(frame.l))
    frame.m = frame.C == frame.P
    frame.H = frame.m
    frame.E = frame.m and 925184 or 13323264
  end)

  register(10950128, 10959044, 22046, function(frame)
    frame.A, frame.w = frame.v(frame.H, frame.A)
    frame.E = frame.A and 7013376 or 4877312
  end)

  register(10959593, 10970989, 22057, function(frame)
    frame.E = o["P9d9bfxg9SBnOv"]
    frame.S = {}
  end)

  register(10970989, 10976748, 22060, function(frame)
    frame.n = frame.S
    frame.m = not frame.n
    frame.E = frame.m and 1062912 or 1862656
    frame.A = frame.m
  end)

  register(11010602, 11013026, 22109, function(frame)
    frame.H = "getgenv"
    frame.v = o[frame.H]
    frame.H = frame.v()
    frame.v = "settings_flashback"
    frame.n = frame.H[frame.v]
    frame.v = "Enabled"
    frame.S = frame.n[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 3338240 or 12226560
  end)

  register(11026532, 11033086, 22134, function(frame)
    frame.n = "game"
    frame.v = "Players"
    frame.A = "Character"
    frame.S = o[frame.n]
    frame.n = "GetService"
    frame.n = frame.S[frame.n]
    frame.n = frame.n(frame.S, frame.v)
    frame.S = "LocalPlayer"
    frame.E = frame.n[frame.S]
    frame.n = frame.E
    frame.H = frame.n[frame.A]
    frame.v = not frame.H
    frame.S = frame.v
    frame.E = frame.v and 1158656 or 5374976
  end)

  register(11033086, 11035536, 22150, function(frame)
    frame.E = M[frame.F[5]]
    frame.m = "GetBang"
    frame.A = frame.E(frame.m)
    frame.X = "GetBang"
    frame.A = M[frame.F[2]]
    frame.m = "Tracks"
    frame.E = frame.A[frame.m]
    frame.A = "GetBang"
    frame.m = M[frame.F[6]]
    frame.R = M[frame.F[4]]
    frame.a = "GetBang"
    frame.l = "GetBang"
    frame.P = frame.R[frame.l]
    frame.R = "Id"
    frame.C = frame.P[frame.R]
    frame.l = M[frame.F[4]]
    frame.R = frame.l[frame.X]
    frame.l = "Speed"
    frame.P = frame.R[frame.l]
    frame.X = M[frame.F[4]]
    frame.l = frame.X[frame.a]
    frame.X = "Frame"
    frame.R = frame.l[frame.X]
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.E[frame.A] = frame.w
    frame.w = "tick"
    frame.E = M[frame.F[2]]
    frame.A = "LastAnim"
    frame.m = o[frame.w]
    frame.w = frame.m()
    frame.E[frame.A] = frame.w
    frame.E = 5961728
  end)

  register(11061116, 11063210, 22228, function(frame)
    frame.v = frame.S
    frame.S = frame.v
    frame.E = frame.v and 7234560 or 12781568
  end)

  register(11063210, 11064542, 22233, function(frame)
    frame.H = frame.m
    frame.E = frame.w
    frame.E = 13323264
  end)

  register(11069655, 11070541, 22243, function(frame)
    frame.E = "Transparency"
    frame.V = .5
    frame.O[frame.E] = frame.V
    frame.E = 13460992
  end)

  register(11099567, 11100580, 22294, function(frame)
    frame.w = "_G"
    frame.m = o[frame.w]
    frame.w = "GodmodeFunctions"
    frame.E = frame.m[frame.w]
    frame.E = frame.E and 3788800 or 13926400
  end)

  register(11105186, 11106843, 22339, function(frame)
    frame.m = "DownPose"
    frame.E = M[frame.F[5]]
    frame.A = frame.E(frame.m)
    frame.E = frame.H and 8302592 or 10518016
  end)

  register(11106843, 11109884, 22346, function(frame)
    frame.E = "PlatformStand"
    frame.S = false
    frame.H[frame.E] = frame.S
    frame.E = 12269056
  end)

  register(11117302, 11123512, 22384, function(frame)
    frame.E = M[frame.F[5]]
    frame.S = frame.E()
    frame.E = 3883008
  end)

  register(11147468, 11159107, 22406, function(frame)
    frame.S = "GetBang"
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 14109184 or 13866496
  end)

  register(11167336, 11168864, 22423, function(frame)
    frame.E = frame.l and 3631616 or 13062144
  end)

  register(11184788, 11191467, 22434, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = false
    frame.E = frame.S == frame.n
    frame.E = frame.E and 13125120 or 6141952
  end)

  register(11191467, 11199341, 22439, function(frame)
    frame.E = 10253312
    frame.X = "Enum"
    frame.l = o[frame.X]
    frame.X = "EasingDirection"
    frame.R = frame.l[frame.X]
    frame.l = "InOut"
    frame.P = frame.R[frame.l]
    frame.C = frame.P
  end)

  register(11212701, 11215834, 22462, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.S = frame.v
    frame.E = frame.v and 14441472 or 7746048
  end)

  register(11215834, 11237307, 22468, function(frame)
    frame.v = "getgenv"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "unloadFlashback"
    frame.E = frame.v[frame.S]
    frame.S = frame.E()
    frame.E = o["HJtw3K0vHSgvS"]
    frame.S = {}
  end)

  register(11243912, 11254718, 22489, function(frame)
    frame.w = "Enum"
    frame.H = "UserInputType"
    frame.S = frame.n[frame.H]
    frame.m = o[frame.w]
    frame.w = "UserInputType"
    frame.A = frame.m[frame.w]
    frame.m = "Keyboard"
    frame.H = frame.A[frame.m]
    frame.E = frame.S == frame.H
    frame.E = frame.E and 1845248 or 13177856
  end)

  register(11254718, 11259544, 22505, function(frame)
    frame.C = L(7812096, {})
    frame.w = "pcall"
    frame.v = o[frame.w]
    frame.w = frame.v(frame.C)
    frame.w = "getgenv"
    frame.v = o[frame.w]
    frame.E = 4548608
    frame.w = frame.v()
    frame.C = nil
    frame.v = "Invis_Part"
    frame.w[frame.v] = frame.C
  end)

  register(11259544, 11280494, 22517, function(frame)
    frame.P = "HumanoidRootPart"
    frame.C = "Character"
    frame.E = frame.w[frame.C]
    frame.C = "FindFirstChild"
    frame.C = frame.E[frame.C]
    frame.R = "Humanoid"
    frame.C = frame.C(frame.E, frame.P)
    frame.P = "Character"
    frame.E = frame.w[frame.P]
    frame.P = "FindFirstChild"
    frame.P = frame.E[frame.P]
    frame.P = frame.P(frame.E, frame.R)
    frame.R = frame.C
    frame.E = frame.C and 11976192 or 7688192
  end)

  register(11310748, 11315879, 22581, function(frame)
    frame.S = frame.H
    frame.E = frame.A
    frame.E = 2258432
  end)

  register(11318803, 11322012, 22617, function(frame)
    frame.E = frame.H and 5947904 or 6401536
  end)

  register(11333531, 11343332, 22685, function(frame)
    frame.E = frame.m
    frame.S = frame.A
    frame.E = 15188480
  end)

  register(11376652, 11377553, 22712, function(frame)
    frame.m = "ball"
    frame.A = M[frame.F[1]]
    frame.H = frame.A[frame.m]
    frame.E = 15392256
    frame.A = "Parent"
    frame.v = frame.H[frame.A]
    frame.S = frame.v
  end)

  register(11377877, 11388087, 22725, function(frame)
    frame.E = frame.m
    frame.E = 10972672
    frame.S = frame.A
  end)

  register(11393096, 11405330, 22757, function(frame)
    frame.S = {}
    frame.E = o["KfEnsN9mCge0"]
  end)

  register(11416402, 11421120, 22789, function(frame)
    frame.H = nil
    frame.P = nil
    frame.E = 14777856
  end)

  register(11425793, 11428928, 22799, function(frame)
    frame.E = o["rEjHLrQj8GWklG"]
    frame.S = {}
  end)

  register(11442530, 11446500, 22819, function(frame)
    frame.n = "getgenv"
    frame.S = o[frame.n]
    frame.n = frame.S()
    frame.S = "flashbackConnection"
    frame.E = frame.n[frame.S]
    frame.E = frame.E and 13278720 or 13219840
  end)

  register(11446500, 11449657, 22826, function(frame)
    frame.m = u(5784576, {})
    frame.A = "pcall"
    frame.v = o[frame.A]
    frame.A = frame.v(frame.m)
    frame.A = "getgenv"
    frame.v = o[frame.A]
    frame.A = frame.v()
    frame.m = nil
    frame.E = 10738176
    frame.v = "Invis_InputConn"
    frame.A[frame.v] = frame.m
  end)

  register(11488136, 11492267, 22884, function(frame)
    frame.E = o["LNO1hupE6FZAE"]
    frame.n = nil
    frame.S = {}
  end)

  register(11517852, 11521041, 22921, function(frame)
    frame.E = 16455680
    frame.C = "HumanoidRootPart"
    frame.w = "FindFirstChild"
    frame.w = frame.v[frame.w]
    frame.w = frame.w(frame.v, frame.C)
    frame.m = not frame.w
    frame.A = frame.m
  end)

  register(11537005, 11544580, 22957, function(frame)
    frame.w = "getgenv"
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "frames"
    frame.m = o[frame.w]
    frame.w = frame.m()
    frame.H = frame.E
    frame.m = "frames"
    frame.A = frame.w[frame.m]
    frame.v = frame.A
    frame.E = frame.A and 16603136 or 13918208
  end)

  register(11555411, 11564870, 22986, function(frame)
    frame.v = nil
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.H = 196.2
    frame.E[frame.S] = frame.H
    frame.E = 10659328
  end)

  register(11601393, 11602074, 23017, function(frame)
    frame.H = frame.S
    frame.E = frame.H and 16283648 or 10902528
  end)

  register(11602074, 11605255, 23022, function(frame)
    frame.C = M[frame.v]
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.E = 3285504
    frame.m = not frame.w
    frame.H = frame.m
  end)

  register(11694422, 11696918, 23190, function(frame)
    frame.A = M[frame.F[6]]
    frame.S = frame.A
    frame.E = frame.A and 1302016 or 12727296
  end)

  register(11696918, 11703091, 23203, function(frame)
    frame.S = true
    frame.E = "PlatformStand"
    frame.H[frame.E] = frame.S
    frame.E = 5470720
  end)

  register(11703091, 11704393, 23208, function(frame)
    frame.S = {}
    frame.E = o["mlcvEPrh7oiL2l"]
  end)

  register(11711303, 11723253, 23234, function(frame)
    frame.E = frame.C
    frame.S[frame.E] = frame.w
    frame.w = "getgenv"
    frame.S = o[frame.w]
    frame.w = frame.S()
    frame.S = "flashback"
    frame.E = frame.w[frame.S]
    frame.C = f(5821952, {frame.v})
    frame.w = d()
    M[frame.w] = frame.E
    frame.E = M[frame.w]
    frame.S = "Advance"
    frame.E[frame.S] = frame.C
    frame.S = "Revert"
    frame.C = i(3510784, {frame.v})
    frame.P = L(11012608, {frame.A; frame.w})
    frame.E = M[frame.w]
    frame.E[frame.S] = frame.C
    frame.w = D(frame.w)
    frame.C = "getgenv"
    frame.S = o[frame.C]
    frame.C = frame.S()
    frame.S = "connectFlashbackKey"
    frame.E = frame.C[frame.S]
    frame.n = nil
    frame.C = 1
    frame.S = frame.E(frame.H)
    frame.E = "BindToRenderStep"
    frame.H = nil
    frame.E = frame.m[frame.E]
    frame.S = "FlashbackStep"
    frame.A = D(frame.A)
    frame.E = frame.E(frame.m, frame.S, frame.C, frame.P)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.C = true
    frame.S = frame.E()
    frame.v = D(frame.v)
    frame.E = "flashbackConnection"
    frame.S[frame.E] = frame.C
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.C = true
    frame.S = frame.E()
    frame.E = "flashbacks_script"
    frame.m = nil
    frame.S[frame.E] = frame.C
    frame.E = o["Gn2jWBm9le8A"]
    frame.S = {}
  end)

  register(11723253, 11724183, 23285, function(frame)
    frame.v = "Bang"
    frame.E = M[frame.F[3]]
    frame.S = frame.E(frame.v)
    frame.E = 4297216
  end)

  register(11728060, 11735115, 23302, function(frame)
    frame.v = "getgenv"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "flashbacks_script"
    frame.E = frame.v[frame.S]
    frame.E = frame.E and 8558592 or 11538944
  end)

  register(11735115, 11758805, 23311, function(frame)
    frame.n = M[frame.F[3]]
    frame.H = "HumanoidRootPart"
    frame.v = "FindFirstChild"
    frame.v = frame.n[frame.v]
    frame.E = 11913728
    frame.v = frame.v(frame.n, frame.H)
    frame.S = frame.v
  end)

  register(11802908, 11814675, 23344, function(frame)
    frame.w = false
    frame.E = "CanCollide"
    frame.m[frame.E] = frame.w
    frame.E = 15170560
  end)

  register(11814675, 11825829, 23350, function(frame)
    frame.E = "Stop"
    frame.E = frame.P[frame.E]
    frame.l = "table"
    frame.E = frame.E(frame.P)
    frame.R = o[frame.l]
    frame.l = "insert"
    frame.a = "disabledTracks"
    frame.E = frame.R[frame.l]
    frame.X = M[frame.F[1]]
    frame.l = frame.X[frame.a]
    frame.R = frame.E(frame.l, frame.P)
    frame.E = 16060416
  end)

  register(11842945, 11861960, 23396, function(frame)
    frame.E = 13845504
  end)

  register(11889709, 11891434, 23446, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.S = "Doggy"
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 3000320 or 2364928
  end)

  register(11909614, 11912220, 23496, function(frame)
    frame.m = "tonumber"
    frame.n = frame.r[1]
    frame.v = "getgenv"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "settings_flashback"
    frame.E = frame.v[frame.S]
    frame.S = "Speed"
    frame.H = frame.E
    frame.A = o[frame.m]
    frame.m = frame.A(frame.n)
    frame.n = nil
    frame.A = 1.7
    frame.v = frame.m or frame.A
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["QzxuI3vcMQtB"]
  end)

  register(11912220, 11913827, 23515, function(frame)
    frame.E = frame.S and 7242752 or 4599296
  end)

  register(11917410, 11925041, 23525, function(frame)
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.A = 196.2
    frame.E[frame.S] = frame.A
    frame.E = o["iJKEFJE0QDdXR"]
    frame.S = {}
  end)

  register(11928887, 11942081, 23549, function(frame)
    frame.v, frame.m = frame.H(frame.n, frame.v)
    frame.E = frame.v and 182784 or 8179200
  end)

  register(11951772, 11957088, 23569, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.v[frame.E]
    frame.S = "Humanoid"
    frame.E = frame.E(frame.v, frame.S)
    frame.H = frame.E
    frame.E = frame.H and 3980800 or 5528576
  end)

  register(11961426, 11964645, 23596, function(frame)
    frame.m = frame.C
    frame.E = frame.P
    frame.E = 11063296
  end)

  register(11968774, 11973851, 23609, function(frame)
    frame.E = 10141696
  end)

  register(11973851, 11979890, 23620, function(frame)
    frame.R = frame.P
    frame.E = 7688192
  end)

  register(11979890, 11988451, 23623, function(frame)
    frame.E = "Clone"
    frame.E = frame.O[frame.E]
    frame.E = frame.E(frame.O)
    frame.V = frame.E
    frame.E = "Disabled"
    frame.N = true
    frame.V[frame.E] = frame.N
    frame.N = M[frame.C]
    frame.E = "Parent"
    frame.V[frame.E] = frame.N
    frame.V = nil
    frame.E = 656384
  end)

  register(12008012, 12009409, 23689, function(frame)
    frame.C = false
    frame.E = 12950528
    frame.S = "Disabled"
    frame.w[frame.S] = frame.C
  end)

  register(12015257, 12018160, 23715, function(frame)
    frame.n = "jumpConnection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 5153280 or 4481024
  end)

  register(12018160, 12023528, 23721, function(frame)
    frame.H = frame.m
    frame.E = frame.w
    frame.E = 10284032
  end)

  register(12035733, 12036496, 23745, function(frame)
    frame.A = "KeyCode"
    frame.H = frame.n[frame.A]
    frame.S = frame.H
    frame.E = frame.H and 10930688 or 8958976
  end)

  register(12047492, 12057033, 23775, function(frame)
    frame.E = M[frame.F[2]]
    frame.A = "LayingDown"
    frame.m = false
    frame.E[frame.A] = frame.m
    frame.E = 6051328
  end)

  register(12114463, 12116145, 23852, function(frame)
    frame.L2[46] = "G"
    frame.L2[54] = "O"
    frame.L2[33][frame.L2[31]] = frame.L2[34]
    frame.L2[77] = "Vector3"
    frame.L2[33] = "getgenv"
    frame.L2[38] = "getgenv"
    frame.E = frame.L2[35]
    frame.L2[35] = frame.E
    frame.L2[61] = "V"
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[66] = "character"
    frame.L2[33] = frame.L2[31]()
    frame.L2[31] = "flashbackToggle"
    frame.L2[37] = o[frame.L2[38]]
    frame.L2[56] = "Q"
    frame.L2[38] = frame.L2[37]()
    frame.L2[37] = "flashbackToggle"
    frame.L2[36] = frame.L2[38][frame.L2[37]]
    frame.L2[62] = "W"
    frame.L2[37] = false
    frame.L2[34] = frame.L2[36] or frame.L2[37]
    frame.L2[33][frame.L2[31]] = frame.L2[34]
    frame.L2[40] = "Callback"
    frame.L2[33] = "getgenv"
    frame.L2[38] = "getgenv"
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[35] = frame.E
    frame.L2[33] = frame.L2[31]()
    frame.L2[37] = o[frame.L2[38]]
    frame.L2[35] = frame.E
    frame.L2[31] = "flashbackConnection"
    frame.L2[38] = frame.L2[37]()
    frame.L2[37] = "flashbackConnection"
    frame.L2[36] = frame.L2[38][frame.L2[37]]
    frame.L2[37] = nil
    frame.L2[49] = "J"
    frame.L2[53] = "N"
    frame.L2[84] = "N"
    frame.L2[92] = "V"
    frame.L2[34] = frame.L2[36] or frame.L2[37]
    frame.L2[105] = "isActive"
    frame.L2[88] = "R"
    frame.L2[44] = "E"
    frame.L2[63] = "X"
    frame.L2[33][frame.L2[31]] = frame.L2[34]
    frame.L2[35] = frame.E
    frame.L2[33] = "getgenv"
    frame.L2[38] = "getgenv"
    frame.L2[58] = "S"
    frame.L2[39] = false
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[33] = frame.L2[31]()
    frame.L2[47] = "H"
    frame.L2[37] = o[frame.L2[38]]
    frame.L2[31] = "flashbackKeyConnection"
    frame.L2[57] = "R"
    frame.L2[38] = frame.L2[37]()
    frame.L2[37] = "flashbackKeyConnection"
    frame.L2[36] = frame.L2[38][frame.L2[37]]
    frame.L2[37] = nil
    frame.L2[52] = "M"
    frame.L2[112] = false
    frame.L2[34] = frame.L2[36] or frame.L2[37]
    frame.L2[41] = i(8586240, {})
    frame.L2[78] = 2
    frame.L2[99] = "Callback"
    frame.L2[38] = "getgenv"
    frame.L2[33][frame.L2[31]] = frame.L2[34]
    frame.L2[33] = "getgenv"
    frame.L2[50] = "K"
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[33] = frame.L2[31]()
    frame.L2[31] = "flashbackKeyDown"
    frame.L2[37] = o[frame.L2[38]]
    frame.L2[38] = frame.L2[37]()
    frame.L2[37] = "flashbackKeyDown"
    frame.L2[36] = frame.L2[38][frame.L2[37]]
    frame.L2[37] = false
    frame.L2[34] = frame.L2[36] or frame.L2[37]
    frame.L2[33][frame.L2[31]] = frame.L2[34]
    frame.L2[33] = "getgenv"
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[64] = "Y"
    frame.L2[33] = frame.L2[31]()
    frame.L2[37] = "Enable Flashback"
    frame.L2[34] = T(11445248, {})
    frame.L2[31] = "unloadFlashback"
    frame.L2[33][frame.L2[31]] = frame.L2[34]
    frame.L2[33] = "getgenv"
    frame.L2[60] = "U"
    frame.L2[38] = "Default"
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[59] = "T"
    frame.L2[67] = nil
    frame.L2[33] = frame.L2[31]()
    frame.L2[34] = i(6541312, {})
    frame.L2[31] = "connectFlashbackKey"
    frame.L2[33][frame.L2[31]] = frame.L2[34]
    frame.L2[36] = "Text"
    frame.L2[35] = {[frame.L2[36]] = frame.L2[37];[frame.L2[38]] = frame.L2[39];[frame.L2[40]] = frame.L2[41]}
    frame.L2[33] = "FlashbackGroup"
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[34] = "EnableFlashback"
    frame.L2[33] = "AddToggle"
    frame.L2[43] = "D"
    frame.L2[42] = "C"
    frame.L2[36] = "Text"
    frame.L2[33] = frame.L2[31][frame.L2[33]]
    frame.L2[40] = "A"
    frame.L2[45] = "F"
    frame.L2[38] = "Values"
    frame.L2[65] = "Z"
    frame.L2[48] = "I"
    frame.L2[51] = "L"
    frame.L2[33] = frame.L2[33](frame.L2[31], frame.L2[34], frame.L2[35])
    frame.L2[37] = "Flashback Key"
    frame.L2[41] = "B"
    frame.L2[93] = "W"
    frame.L2[33] = "FlashbackGroup"
    frame.L2[55] = "P"
    frame.L2[39] = {frame.L2[40]; frame.L2[41]; frame.L2[42], frame.L2[43]; frame.L2[44]; frame.L2[45]; frame.L2[46], frame.L2[47]; frame.L2[48]; frame.L2[49], frame.L2[50]; frame.L2[51], frame.L2[52]; frame.L2[53], frame.L2[54], frame.L2[55], frame.L2[56]; frame.L2[57]; frame.L2[58]; frame.L2[59], frame.L2[60], frame.L2[61], frame.L2[62], frame.L2[63], frame.L2[64], frame.L2[65]}
    frame.L2[44] = "getgenv"
    frame.L2[40] = "Default"
    frame.L2[45] = s(11213824, {})
    frame.L2[34] = "FlashbackKey"
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[43] = o[frame.L2[44]]
    frame.L2[44] = frame.L2[43]()
    frame.L2[43] = "settings_flashback"
    frame.L2[42] = frame.L2[44][frame.L2[43]]
    frame.L2[43] = "Key"
    frame.L2[33] = "AddDropdown"
    frame.L2[111] = "Tracers"
    frame.L2[41] = frame.L2[42][frame.L2[43]]
    frame.L2[42] = "upper"
    frame.L2[42] = frame.L2[41][frame.L2[42]]
    frame.L2[48] = "getgenv"
    frame.L2[33] = frame.L2[31][frame.L2[33]]
    frame.L2[42] = frame.L2[42](frame.L2[41])
    frame.L2[41] = "Multi"
    frame.L2[44] = "Callback"
    frame.L2[43] = false
    frame.L2[35] = {[frame.L2[36]] = frame.L2[37],[frame.L2[38]] = frame.L2[39];[frame.L2[40]] = frame.L2[42];[frame.L2[41]] = frame.L2[43],[frame.L2[44]] = frame.L2[45]}
    frame.L2[64] = "deathConnection"
    frame.L2[33] = frame.L2[33](frame.L2[31], frame.L2[34], frame.L2[35])
    frame.L2[33] = "FlashbackGroup"
    frame.L2[43] = 1
    frame.L2[42] = "Rounding"
    frame.L2[36] = "Text"
    frame.L2[41] = 5
    frame.L2[37] = "Flashback Speed"
    frame.L2[40] = "Max"
    frame.L2[34] = "FlashbackSpeed"
    frame.L2[39] = .7
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[80] = "Bang"
    frame.L2[47] = o[frame.L2[48]]
    frame.L2[38] = "Min"
    frame.L2[68] = "ball"
    frame.L2[33] = "AddSlider"
    frame.L2[44] = "Default"
    frame.L2[48] = frame.L2[47]()
    frame.L2[47] = "settings_flashback"
    frame.L2[46] = frame.L2[48][frame.L2[47]]
    frame.L2[47] = "Speed"
    frame.L2[45] = frame.L2[46][frame.L2[47]]
    frame.L2[33] = frame.L2[31][frame.L2[33]]
    frame.L2[55] = 1
    frame.L2[46] = "Callback"
    frame.L2[47] = L(11909632, {})
    frame.L2[35] = {[frame.L2[36]] = frame.L2[37],[frame.L2[38]] = frame.L2[39];[frame.L2[40]] = frame.L2[41],[frame.L2[42]] = frame.L2[43];[frame.L2[44]] = frame.L2[45],[frame.L2[46]] = frame.L2[47]}
    frame.L2[40] = "Text"
    frame.L2[33] = frame.L2[33](frame.L2[31], frame.L2[34], frame.L2[35])
    frame.L2[33] = "Trolling"
    frame.L2[34] = "FAKE LAG"
    frame.L2[58] = "Callback"
    frame.L2[46] = "Rounding"
    frame.L2[38] = "EnableFakeLag"
    frame.L2[31] = frame.w[frame.L2[33]]
    frame.L2[33] = "AddRightGroupbox"
    frame.L2[44] = "Callback"
    frame.L2[71] = nil
    frame.L2[33] = frame.L2[31][frame.L2[33]]
    frame.L2[47] = 1
    frame.L2[33] = frame.L2[33](frame.L2[31], frame.L2[34])
    frame.L2[36] = d()
    frame.L2[53] = 5
    frame.L2[31] = "FakeLagGroup"
    frame.L2[35] = .4
    frame.L2[45] = L(16566784, {frame.L2[36]})
    o[frame.L2[31]] = frame.L2[33]
    frame.L2[31] = false
    frame.L2[34] = .05
    M[frame.L2[36]] = frame.L2[31]
    frame.L2[43] = false
    frame.L2[31] = d()
    frame.L2[41] = "Enable FakeLag"
    frame.L2[37] = "FakeLagGroup"
    M[frame.L2[31]] = frame.L2[34]
    frame.L2[34] = d()
    frame.L2[42] = "Default"
    frame.L2[50] = "Callback"
    frame.L2[51] = u(16700416, {frame.L2[34]})
    M[frame.L2[34]] = frame.L2[35]
    frame.L2[35] = o[frame.L2[37]]
    frame.L2[39] = {[frame.L2[40]] = frame.L2[41],[frame.L2[42]] = frame.L2[43];[frame.L2[44]] = frame.L2[45]}
    frame.L2[42] = "Min"
    frame.L2[61] = nil
    frame.L2[37] = "AddToggle"
    frame.L2[75] = "workspace"
    frame.L2[45] = 2
    frame.L2[79] = 1
    frame.L2[37] = frame.L2[35][frame.L2[37]]
    frame.L2[41] = "Delay Time"
    frame.L2[49] = .4
    frame.L2[37] = frame.L2[37](frame.L2[35], frame.L2[38], frame.L2[39])
    frame.L2[91] = "U"
    frame.L2[44] = "Max"
    frame.L2[40] = "Text"
    frame.L2[38] = "DelayTime"
    frame.L2[37] = "FakeLagGroup"
    frame.L2[35] = o[frame.L2[37]]
    frame.L2[37] = "AddSlider"
    frame.L2[48] = "Default"
    frame.L2[43] = .1
    frame.L2[39] = {[frame.L2[40]] = frame.L2[41],[frame.L2[42]] = frame.L2[43];[frame.L2[44]] = frame.L2[45],[frame.L2[46]] = frame.L2[47],[frame.L2[48]] = frame.L2[49];[frame.L2[50]] = frame.L2[51]}
    frame.L2[51] = i(9274880, {frame.L2[31]})
    frame.L2[41] = "Wait Time"
    frame.L2[44] = "Max"
    frame.L2[37] = frame.L2[35][frame.L2[37]]
    frame.L2[40] = "Text"
    frame.L2[54] = "Rounding"
    frame.L2[72] = "originalGravity"
    frame.L2[49] = .05
    frame.L2[47] = 1
    frame.L2[37] = frame.L2[37](frame.L2[35], frame.L2[38], frame.L2[39])
    frame.L2[37] = "FakeLagGroup"
    frame.L2[45] = 1
    frame.L2[50] = "Callback"
    frame.L2[42] = "Min"
    frame.L2[35] = o[frame.L2[37]]
    frame.L2[48] = "Default"
    frame.L2[46] = "Rounding"
    frame.L2[37] = "AddSlider"
    frame.L2[38] = "WaitTime"
    frame.L2[37] = frame.L2[35][frame.L2[37]]
    frame.L2[43] = .01
    frame.L2[39] = {[frame.L2[40]] = frame.L2[41];[frame.L2[42]] = frame.L2[43];[frame.L2[44]] = frame.L2[45],[frame.L2[46]] = frame.L2[47],[frame.L2[48]] = frame.L2[49],[frame.L2[50]] = frame.L2[51]}
    frame.L2[56] = "Default"
    frame.L2[37] = frame.L2[37](frame.L2[35], frame.L2[38], frame.L2[39])
    frame.L2[42] = "cycleTime"
    frame.L2[45] = true
    frame.L2[39] = false
    frame.L2[38] = "coroutine"
    frame.L2[37] = o[frame.L2[38]]
    frame.L2[38] = "wrap"
    frame.L2[35] = frame.L2[37][frame.L2[38]]
    frame.L2[38] = L(9068032, {frame.L2[31]; frame.L2[36]; frame.L2[34]})
    frame.L2[46] = false
    frame.L2[37] = frame.L2[35](frame.L2[38])
    frame.L2[47] = "Callback"
    frame.L2[35] = frame.L2[37]()
    frame.L2[44] = "isActive"
    frame.L2[109] = "Highlight"
    frame.L2[37] = "Trolling"
    frame.L2[40] = "conn"
    frame.L2[35] = frame.w[frame.L2[37]]
    frame.L2[60] = "connection"
    frame.L2[38] = "FLING ALL PLAYER"
    frame.L2[37] = "AddLeftGroupbox"
    frame.L2[41] = nil
    frame.L2[37] = frame.L2[35][frame.L2[37]]
    frame.L2[37] = frame.L2[37](frame.L2[35], frame.L2[38])
    frame.L2[50] = "Min"
    frame.L2[38] = "enabled"
    frame.L2[35] = "FlingAllGroup"
    o[frame.L2[35]] = frame.L2[37]
    frame.L2[43] = 0
    frame.L2[35] = {[frame.L2[38]] = frame.L2[39],[frame.L2[40]] = frame.L2[41];[frame.L2[42]] = frame.L2[43],[frame.L2[44]] = frame.L2[45]}
    frame.L2[38] = d()
    frame.L2[41] = "FlingAll"
    frame.L2[69] = nil
    frame.L2[43] = "Text"
    frame.L2[45] = "Default"
    frame.L2[40] = "FlingAllGroup"
    M[frame.L2[38]] = frame.L2[35]
    frame.L2[35] = d()
    frame.L2[39] = i(2321408, {})
    frame.L2[44] = "Fling All Player"
    frame.L2[48] = T(2271744, {frame.L2[38], frame.L2[35]})
    frame.L2[42] = {[frame.L2[43]] = frame.L2[44],[frame.L2[45]] = frame.L2[46];[frame.L2[47]] = frame.L2[48]}
    M[frame.L2[35]] = frame.L2[39]
    frame.L2[39] = o[frame.L2[40]]
    frame.L2[52] = "Max"
    frame.L2[40] = "AddToggle"
    frame.L2[40] = frame.L2[39][frame.L2[40]]
    frame.L2[40] = frame.L2[40](frame.L2[39], frame.L2[41], frame.L2[42])
    frame.L2[40] = "Trolling"
    frame.L2[49] = "Glitch Speed"
    frame.L2[39] = frame.w[frame.L2[40]]
    frame.L2[48] = "Text"
    frame.L2[40] = "AddLeftGroupbox"
    frame.L2[40] = frame.L2[39][frame.L2[40]]
    frame.L2[43] = d()
    frame.L2[42] = d()
    frame.L2[62] = "jumpConnection"
    frame.L2[41] = "GLITCH"
    frame.L2[65] = nil
    frame.L2[46] = "GlitchSpeed"
    frame.L2[40] = frame.L2[40](frame.L2[39], frame.L2[41])
    frame.L2[41] = d()
    frame.L2[39] = "GlitchGroup"
    o[frame.L2[39]] = frame.L2[40]
    frame.L2[123] = "HideTeam"
    frame.L2[51] = .1
    frame.L2[39] = false
    M[frame.L2[41]] = frame.L2[39]
    frame.L2[39] = nil
    M[frame.L2[42]] = frame.L2[39]
    frame.L2[39] = 2
    M[frame.L2[43]] = frame.L2[39]
    frame.L2[63] = nil
    frame.L2[39] = .1
    frame.L2[44] = d()
    frame.L2[45] = "GlitchGroup"
    M[frame.L2[44]] = frame.L2[39]
    frame.L2[59] = u(7984640, {frame.L2[44]})
    frame.L2[39] = o[frame.L2[45]]
    frame.L2[57] = M[frame.L2[44]]
    frame.L2[47] = {[frame.L2[48]] = frame.L2[49];[frame.L2[50]] = frame.L2[51];[frame.L2[52]] = frame.L2[53],[frame.L2[54]] = frame.L2[55],[frame.L2[56]] = frame.L2[57],[frame.L2[58]] = frame.L2[59]}
    frame.L2[59] = s(1430528, {frame.L2[43]})
    frame.L2[58] = "Callback"
    frame.L2[56] = "Default"
    frame.L2[45] = "AddSlider"
    frame.L2[45] = frame.L2[39][frame.L2[45]]
    frame.L2[55] = 1
    frame.L2[45] = frame.L2[45](frame.L2[39], frame.L2[46], frame.L2[47])
    frame.L2[45] = "GlitchGroup"
    frame.L2[52] = "Max"
    frame.L2[50] = "Min"
    frame.L2[46] = "GlitchDistance"
    frame.L2[53] = 50
    frame.L2[49] = "Glitch Distance"
    frame.L2[51] = 0
    frame.L2[54] = "Rounding"
    frame.L2[39] = o[frame.L2[45]]
    frame.L2[45] = "AddSlider"
    frame.L2[48] = "Text"
    frame.L2[45] = frame.L2[39][frame.L2[45]]
    frame.L2[57] = M[frame.L2[43]]
    frame.L2[47] = {[frame.L2[48]] = frame.L2[49],[frame.L2[50]] = frame.L2[51],[frame.L2[52]] = frame.L2[53];[frame.L2[54]] = frame.L2[55],[frame.L2[56]] = frame.L2[57],[frame.L2[58]] = frame.L2[59]}
    frame.L2[45] = frame.L2[45](frame.L2[39], frame.L2[46], frame.L2[47])
    frame.L2[45] = "GlitchGroup"
    frame.L2[53] = L(8189952, {frame.L2[41]; frame.L2[42]; frame.L2[44]; frame.L2[43]})
    frame.L2[48] = "Text"
    frame.L2[46] = "GlitchSide"
    frame.L2[51] = false
    frame.L2[52] = "Callback"
    frame.L2[39] = o[frame.L2[45]]
    frame.L2[49] = "Glitch Side"
    frame.L2[50] = "Default"
    frame.L2[47] = {[frame.L2[48]] = frame.L2[49];[frame.L2[50]] = frame.L2[51],[frame.L2[52]] = frame.L2[53]}
    frame.L2[45] = "AddToggle"
    frame.L2[45] = frame.L2[39][frame.L2[45]]
    frame.L2[45] = frame.L2[45](frame.L2[39], frame.L2[46], frame.L2[47])
    frame.L2[45] = "Trolling"
    frame.L2[46] = "Hamster ball"
    frame.L2[39] = frame.w[frame.L2[45]]
    frame.L2[48] = "UserInputService"
    frame.L2[45] = "AddRightGroupbox"
    frame.L2[50] = "enabled"
    frame.L2[45] = frame.L2[39][frame.L2[45]]
    frame.L2[45] = frame.L2[45](frame.L2[39], frame.L2[46])
    frame.L2[47] = "Players"
    frame.L2[53] = 30
    frame.L2[39] = "HamsterGroup"
    o[frame.L2[39]] = frame.L2[45]
    frame.L2[86] = "P"
    frame.L2[46] = "game"
    frame.L2[55] = 60
    frame.L2[39] = o[frame.L2[46]]
    frame.L2[51] = false
    frame.L2[58] = "gravity"
    frame.L2[49] = "RunService"
    frame.L2[46] = "GetService"
    frame.L2[46] = frame.L2[39][frame.L2[46]]
    frame.L2[46] = frame.L2[46](frame.L2[39], frame.L2[47])
    frame.L2[47] = "game"
    frame.L2[39] = o[frame.L2[47]]
    frame.L2[47] = "GetService"
    frame.L2[59] = 196.2
    frame.L2[47] = frame.L2[39][frame.L2[47]]
    frame.L2[57] = .3
    frame.L2[47] = frame.L2[47](frame.L2[39], frame.L2[48])
    frame.L2[48] = "game"
    frame.L2[39] = o[frame.L2[48]]
    frame.L2[48] = "GetService"
    frame.L2[48] = frame.L2[39][frame.L2[48]]
    frame.L2[48] = frame.L2[48](frame.L2[39], frame.L2[49])
    frame.L2[56] = "jumpGap"
    frame.L2[39] = d()
    M[frame.L2[39]] = frame.L2[47]
    frame.L2[54] = "jumpPower"
    frame.L2[70] = "humanoid"
    frame.L2[47] = d()
    frame.L2[49] = "LocalPlayer"
    M[frame.L2[47]] = frame.L2[48]
    frame.L2[48] = frame.L2[46][frame.L2[49]]
    frame.L2[49] = d()
    frame.L2[52] = "speedMultiplier"
    M[frame.L2[49]] = frame.L2[48]
    frame.L2[74] = o[frame.L2[75]]
    frame.L2[75] = "Gravity"
    frame.L2[73] = frame.L2[74][frame.L2[75]]
    frame.L2[76] = o[frame.L2[77]]
    frame.L2[74] = "originalBallSize"
    frame.L2[77] = "new"
    frame.L2[75] = frame.L2[76][frame.L2[77]]
    frame.L2[77] = 2
    frame.L2[76] = frame.L2[75](frame.L2[77], frame.L2[78], frame.L2[79])
    frame.L2[48] = {[frame.L2[50]] = frame.L2[51];[frame.L2[52]] = frame.L2[53],[frame.L2[54]] = frame.L2[55],[frame.L2[56]] = frame.L2[57],[frame.L2[58]] = frame.L2[59],[frame.L2[60]] = frame.L2[61];[frame.L2[62]] = frame.L2[63];[frame.L2[64]] = frame.L2[65];[frame.L2[66]] = frame.L2[67];[frame.L2[68]] = frame.L2[69];[frame.L2[70]] = frame.L2[71];[frame.L2[72]] = frame.L2[73];[frame.L2[74]] = frame.L2[76]}
    frame.L2[56] = "Min"
    frame.L2[63] = 30
    frame.L2[58] = "Max"
    frame.L2[54] = "Text"
    frame.L2[94] = "X"
    frame.L2[50] = d()
    M[frame.L2[50]] = frame.L2[48]
    frame.L2[69] = 0
    frame.L2[64] = "Callback"
    frame.L2[65] = i(13274112, {frame.L2[50]})
    frame.L2[61] = 1
    frame.L2[60] = "Rounding"
    frame.L2[55] = "Ball Speed"
    frame.L2[52] = "BallSpeed"
    frame.L2[57] = 10
    frame.L2[51] = "HamsterGroup"
    frame.L2[62] = "Default"
    frame.L2[59] = 100
    frame.L2[48] = o[frame.L2[51]]
    frame.L2[51] = "AddSlider"
    frame.L2[53] = {[frame.L2[54]] = frame.L2[55];[frame.L2[56]] = frame.L2[57];[frame.L2[58]] = frame.L2[59];[frame.L2[60]] = frame.L2[61],[frame.L2[62]] = frame.L2[63],[frame.L2[64]] = frame.L2[65]}
    frame.L2[56] = "Min"
    frame.L2[51] = frame.L2[48][frame.L2[51]]
    frame.L2[51] = frame.L2[51](frame.L2[48], frame.L2[52], frame.L2[53])
    frame.L2[89] = "S"
    frame.L2[58] = "Max"
    frame.L2[52] = "JumpPower"
    frame.L2[62] = "Default"
    frame.L2[54] = "Text"
    frame.L2[59] = 200
    frame.L2[67] = 0
    frame.L2[57] = 20
    frame.L2[60] = "Rounding"
    frame.L2[51] = "HamsterGroup"
    frame.L2[68] = "Interval"
    frame.L2[48] = o[frame.L2[51]]
    frame.L2[61] = 1
    frame.L2[63] = 60
    frame.L2[64] = "Callback"
    frame.L2[55] = "Jump Power"
    frame.L2[65] = L(509440, {frame.L2[50]})
    frame.L2[51] = "AddSlider"
    frame.L2[53] = {[frame.L2[54]] = frame.L2[55];[frame.L2[56]] = frame.L2[57];[frame.L2[58]] = frame.L2[59];[frame.L2[60]] = frame.L2[61],[frame.L2[62]] = frame.L2[63];[frame.L2[64]] = frame.L2[65]}
    frame.L2[58] = "Max"
    frame.L2[63] = 196.2
    frame.L2[77] = nil
    frame.L2[51] = frame.L2[48][frame.L2[51]]
    frame.L2[51] = frame.L2[51](frame.L2[48], frame.L2[52], frame.L2[53])
    frame.L2[62] = "Default"
    frame.L2[55] = "Gravity"
    frame.L2[64] = "Callback"
    frame.L2[59] = 500
    frame.L2[54] = "Text"
    frame.L2[61] = 1
    frame.L2[51] = "HamsterGroup"
    frame.L2[60] = "Rounding"
    frame.L2[48] = o[frame.L2[51]]
    frame.L2[52] = "Gravity"
    frame.L2[51] = "AddSlider"
    frame.L2[57] = 0
    frame.L2[56] = "Min"
    frame.L2[65] = u(6665728, {frame.L2[50]})
    frame.L2[51] = frame.L2[48][frame.L2[51]]
    frame.L2[53] = {[frame.L2[54]] = frame.L2[55];[frame.L2[56]] = frame.L2[57],[frame.L2[58]] = frame.L2[59],[frame.L2[60]] = frame.L2[61];[frame.L2[62]] = frame.L2[63];[frame.L2[64]] = frame.L2[65]}
    frame.L2[62] = true
    frame.L2[56] = "Default"
    frame.L2[54] = "Text"
    frame.L2[55] = "Hamster Ball"
    frame.L2[51] = frame.L2[51](frame.L2[48], frame.L2[52], frame.L2[53])
    frame.L2[58] = "Callback"
    frame.L2[59] = T(10383360, {frame.L2[50]; frame.L2[49]; frame.L2[47]; frame.L2[39]})
    frame.L2[51] = "HamsterGroup"
    frame.L2[52] = "HamsterBall"
    frame.L2[57] = false
    frame.L2[48] = o[frame.L2[51]]
    frame.L2[51] = "AddToggle"
    frame.L2[53] = {[frame.L2[54]] = frame.L2[55],[frame.L2[56]] = frame.L2[57],[frame.L2[58]] = frame.L2[59]}
    frame.L2[51] = frame.L2[48][frame.L2[51]]
    frame.L2[79] = nil
    frame.L2[54] = "Text"
    frame.L2[63] = "Callback"
    frame.L2[51] = frame.L2[51](frame.L2[48], frame.L2[52], frame.L2[53])
    frame.L2[119] = "HealthBar"
    frame.L2[51] = "Trolling"
    frame.L2[56] = "Func"
    frame.L2[96] = "Z"
    frame.L2[71] = 0
    frame.L2[57] = T(3174400, {})
    frame.L2[52] = "Trolling and Animations"
    frame.L2[48] = frame.w[frame.L2[51]]
    frame.L2[51] = "AddLeftGroupbox"
    frame.L2[58] = "Target Player Trolling"
    frame.L2[51] = frame.L2[48][frame.L2[51]]
    frame.L2[51] = frame.L2[51](frame.L2[48], frame.L2[52])
    frame.L2[48] = "TrollingAnimGroup"
    o[frame.L2[48]] = frame.L2[51]
    frame.L2[52] = "TrollingAnimGroup"
    frame.L2[48] = o[frame.L2[52]]
    frame.L2[55] = "Trolling Gui Animations (By Eazvy)"
    frame.L2[78] = "DownPose"
    frame.L2[52] = "AddButton"
    frame.L2[52] = frame.L2[48][frame.L2[52]]
    frame.L2[53] = {[frame.L2[54]] = frame.L2[55],[frame.L2[56]] = frame.L2[57]}
    frame.L2[55] = "Trolling Gui (ReWork)"
    frame.L2[54] = "Text"
    frame.L2[57] = u(13159936, {})
    frame.L2[61] = "Finished"
    frame.L2[52] = frame.L2[52](frame.L2[48], frame.L2[53])
    frame.L2[52] = "TrollingAnimGroup"
    frame.L2[56] = "Func"
    frame.L2[53] = {[frame.L2[54]] = frame.L2[55],[frame.L2[56]] = frame.L2[57]}
    frame.L2[48] = o[frame.L2[52]]
    frame.L2[57] = "Text"
    frame.L2[52] = "AddButton"
    frame.L2[52] = frame.L2[48][frame.L2[52]]
    frame.L2[74] = "Doggy"
    frame.L2[52] = frame.L2[52](frame.L2[48], frame.L2[53])
    frame.L2[52] = "Trolling"
    frame.L2[48] = frame.w[frame.L2[52]]
    frame.L2[52] = "AddRightGroupbox"
    frame.L2[53] = "Trolling"
    frame.L2[81] = nil
    frame.L2[52] = frame.L2[48][frame.L2[52]]
    frame.L2[52] = frame.L2[52](frame.L2[48], frame.L2[53])
    frame.L2[65] = 0
    frame.L2[60] = "Enter player name or display name..."
    frame.L2[55] = "TargetPlayerTrolling"
    frame.L2[54] = "TrollingTargetGroup"
    frame.L2[48] = "TrollingTargetGroup"
    frame.L2[87] = "Q"
    o[frame.L2[48]] = frame.L2[52]
    frame.L2[48] = nil
    frame.L2[59] = "Placeholder"
    frame.L2[53] = d()
    frame.L2[64] = s(3894784, {frame.L2[53]; frame.A})
    M[frame.L2[53]] = frame.L2[48]
    frame.L2[56] = {[frame.L2[57]] = frame.L2[58],[frame.L2[59]] = frame.L2[60];[frame.L2[61]] = frame.L2[62],[frame.L2[63]] = frame.L2[64]}
    frame.L2[48] = o[frame.L2[54]]
    frame.L2[54] = "AddInput"
    frame.L2[54] = frame.L2[48][frame.L2[54]]
    frame.L2[63] = 0
    frame.L2[85] = "O"
    frame.L2[60] = "Speed"
    frame.L2[54] = frame.L2[54](frame.L2[48], frame.L2[55], frame.L2[56])
    frame.L2[54] = "TrollingTargetGroup"
    frame.L2[48] = o[frame.L2[54]]
    frame.L2[64] = "Interval"
    frame.L2[57] = "Target Nearest Player"
    frame.L2[62] = "Interval"
    frame.L2[58] = "Callback"
    frame.L2[117] = "Health"
    frame.L2[61] = 0
    frame.L2[56] = "Text"
    frame.L2[54] = "AddButton"
    frame.L2[90] = "T"
    frame.L2[70] = "Interval"
    frame.L2[54] = frame.L2[48][frame.L2[54]]
    frame.L2[59] = L(11030528, {frame.L2[53]; frame.A})
    frame.L2[55] = {[frame.L2[56]] = frame.L2[57],[frame.L2[58]] = frame.L2[59]}
    frame.L2[75] = nil
    frame.L2[57] = "rbxassetid://13694096724"
    frame.L2[58] = "Frame"
    frame.L2[54] = frame.L2[54](frame.L2[48], frame.L2[55])
    frame.L2[54] = "GetBang"
    frame.L2[56] = "Id"
    frame.L2[59] = 3.4
    frame.L2[83] = nil
    frame.L2[72] = "Interval"
    frame.L2[55] = {[frame.L2[56]] = frame.L2[57],[frame.L2[58]] = frame.L2[59],[frame.L2[60]] = frame.L2[61];[frame.L2[62]] = frame.L2[63]}
    frame.L2[63] = 0
    frame.L2[61] = 3.4
    frame.L2[76] = "LayingDown"
    frame.L2[58] = "Id"
    frame.L2[56] = "Doggy"
    frame.L2[62] = "Speed"
    frame.L2[59] = "rbxassetid://130059214239749"
    frame.L2[60] = "Frame"
    frame.L2[66] = "Interval"
    frame.L2[57] = {[frame.L2[58]] = frame.L2[59],[frame.L2[60]] = frame.L2[61],[frame.L2[62]] = frame.L2[63],[frame.L2[64]] = frame.L2[65]}
    frame.L2[62] = "Frame"
    frame.L2[58] = "LayingDown"
    frame.L2[63] = 3.4
    frame.L2[65] = 0
    frame.L2[64] = "Speed"
    frame.L2[60] = "Id"
    frame.L2[61] = "rbxassetid://100179668392253"
    frame.L2[59] = {[frame.L2[60]] = frame.L2[61];[frame.L2[62]] = frame.L2[63],[frame.L2[64]] = frame.L2[65],[frame.L2[66]] = frame.L2[67]}
    frame.L2[62] = "Id"
    frame.L2[66] = "Speed"
    frame.L2[67] = 0
    frame.L2[63] = "rbxassetid://87452671760125"
    frame.L2[65] = 3.4
    frame.L2[60] = "DownPose"
    frame.L2[73] = 0
    frame.L2[64] = "Frame"
    frame.L2[61] = {[frame.L2[62]] = frame.L2[63];[frame.L2[64]] = frame.L2[65],[frame.L2[66]] = frame.L2[67],[frame.L2[68]] = frame.L2[69]}
    frame.L2[67] = 0
    frame.L2[66] = "Frame"
    frame.L2[65] = "rbxassetid://10714068222"
    frame.L2[68] = "Speed"
    frame.L2[62] = "Bang"
    frame.L2[64] = "Id"
    frame.L2[108] = false
    frame.L2[69] = 2
    frame.L2[63] = {[frame.L2[64]] = frame.L2[65],[frame.L2[66]] = frame.L2[67],[frame.L2[68]] = frame.L2[69];[frame.L2[70]] = frame.L2[71]}
    frame.L2[71] = 2
    frame.L2[68] = "Frame"
    frame.L2[67] = "rbxassetid://5918726674"
    frame.L2[70] = "Speed"
    frame.L2[64] = "Suck"
    frame.L2[69] = 0
    frame.L2[66] = "Id"
    frame.L2[65] = {[frame.L2[66]] = frame.L2[67],[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71];[frame.L2[72]] = frame.L2[73]}
    frame.L2[48] = {[frame.L2[54]] = frame.L2[55],[frame.L2[56]] = frame.L2[57],[frame.L2[58]] = frame.L2[59];[frame.L2[60]] = frame.L2[61],[frame.L2[62]] = frame.L2[63];[frame.L2[64]] = frame.L2[65]}
    frame.L2[61] = false
    frame.L2[60] = "LayingDown"
    frame.L2[56] = "TweenService"
    frame.L2[55] = "game"
    frame.L2[54] = d()
    M[frame.L2[54]] = frame.L2[48]
    frame.L2[73] = nil
    frame.L2[62] = "DownPose"
    frame.L2[48] = o[frame.L2[55]]
    frame.L2[55] = "GetService"
    frame.L2[64] = "Bang"
    frame.L2[67] = false
    frame.L2[72] = "GetBang"
    frame.L2[55] = frame.L2[48][frame.L2[55]]
    frame.L2[65] = false
    frame.L2[66] = "Suck"
    frame.L2[55] = frame.L2[55](frame.L2[48], frame.L2[56])
    frame.L2[57] = false
    frame.L2[82] = "Suck"
    frame.L2[58] = "Doggy"
    frame.L2[70] = "Tracks"
    frame.L2[63] = false
    frame.L2[56] = "GetBang"
    frame.L2[48] = d()
    frame.L2[69] = 0
    M[frame.L2[48]] = frame.L2[55]
    frame.L2[59] = false
    frame.L2[68] = "LastAnim"
    frame.L2[71] = {[frame.L2[72]] = frame.L2[73];[frame.L2[74]] = frame.L2[75];[frame.L2[76]] = frame.L2[77],[frame.L2[78]] = frame.L2[79],[frame.L2[80]] = frame.L2[81];[frame.L2[82]] = frame.L2[83]}
    frame.L2[73] = nil
    frame.L2[72] = "SuckConn"
    frame.L2[55] = {[frame.L2[56]] = frame.L2[57];[frame.L2[58]] = frame.L2[59],[frame.L2[60]] = frame.L2[61],[frame.L2[62]] = frame.L2[63];[frame.L2[64]] = frame.L2[65];[frame.L2[66]] = frame.L2[67],[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71],[frame.L2[72]] = frame.L2[73]}
    frame.L2[69] = false
    frame.L2[56] = d()
    frame.L2[70] = "Callback"
    frame.L2[61] = u(9380864, {frame.L2[53]})
    frame.L2[78] = "H"
    frame.L2[57] = f(1017344, {frame.L2[56]})
    frame.L2[60] = B(6305280, {frame.L2[48]})
    frame.L2[76] = "Callback"
    frame.L2[59] = k(10013696, {})
    frame.L2[68] = "Default"
    frame.L2[62] = d()
    M[frame.L2[56]] = frame.L2[55]
    frame.L2[58] = d()
    frame.L2[55] = d()
    M[frame.L2[55]] = frame.L2[57]
    frame.L2[63] = "TrollingTargetGroup"
    frame.L2[57] = U(553472, {frame.L2[56], frame.L2[55]})
    frame.L2[72] = "Rounding"
    frame.L2[95] = "Y"
    M[frame.L2[58]] = frame.L2[59]
    frame.L2[83] = "M"
    frame.L2[67] = "GetBang"
    frame.L2[59] = d()
    M[frame.L2[59]] = frame.L2[60]
    frame.L2[60] = d()
    M[frame.L2[60]] = frame.L2[61]
    frame.L2[61] = - 2.3
    frame.L2[71] = f(11150848, {frame.L2[56]; frame.L2[60], frame.L2[53], frame.L2[54]; frame.L2[55]; frame.L2[58], frame.L2[59]})
    M[frame.L2[62]] = frame.L2[61]
    frame.L2[64] = "GetBang"
    frame.L2[61] = o[frame.L2[63]]
    frame.L2[66] = "Text"
    frame.L2[65] = {[frame.L2[66]] = frame.L2[67],[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71]}
    frame.L2[97] = "Default"
    frame.L2[68] = "Default"
    frame.L2[66] = "Text"
    frame.L2[79] = "I"
    frame.L2[63] = "AddToggle"
    frame.L2[73] = 1
    frame.L2[63] = frame.L2[61][frame.L2[63]]
    frame.L2[63] = frame.L2[63](frame.L2[61], frame.L2[64], frame.L2[65])
    frame.L2[70] = "Callback"
    frame.L2[63] = "TrollingTargetGroup"
    frame.L2[64] = "Doggy"
    frame.L2[82] = "L"
    frame.L2[71] = s(11890688, {frame.L2[56], frame.L2[60]; frame.L2[53]; frame.L2[54], frame.L2[55]; frame.L2[58]; frame.L2[59]})
    frame.L2[69] = false
    frame.L2[61] = o[frame.L2[63]]
    frame.L2[67] = "Doggy"
    frame.L2[63] = "AddToggle"
    frame.L2[65] = {[frame.L2[66]] = frame.L2[67];[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71]}
    frame.L2[70] = "Callback"
    frame.L2[63] = frame.L2[61][frame.L2[63]]
    frame.L2[66] = "Text"
    frame.L2[63] = frame.L2[63](frame.L2[61], frame.L2[64], frame.L2[65])
    frame.L2[68] = "Default"
    frame.L2[63] = "TrollingTargetGroup"
    frame.L2[69] = false
    frame.L2[67] = "Laying Down"
    frame.L2[64] = "LayingDown"
    frame.L2[61] = o[frame.L2[63]]
    frame.L2[71] = s(14644224, {frame.L2[56]; frame.L2[60]; frame.L2[53]; frame.L2[54]; frame.L2[55], frame.L2[58]; frame.L2[59]})
    frame.L2[116] = true
    frame.L2[63] = "AddToggle"
    frame.L2[102] = "height"
    frame.L2[63] = frame.L2[61][frame.L2[63]]
    frame.L2[65] = {[frame.L2[66]] = frame.L2[67];[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71]}
    frame.L2[68] = "Default"
    frame.L2[77] = T(15833088, {frame.L2[62]})
    frame.L2[63] = frame.L2[63](frame.L2[61], frame.L2[64], frame.L2[65])
    frame.L2[63] = "TrollingTargetGroup"
    frame.L2[69] = false
    frame.L2[64] = "DownPose"
    frame.L2[71] = u(15044608, {frame.L2[56], frame.L2[60], frame.L2[53]; frame.L2[54], frame.L2[55], frame.L2[58]; frame.L2[59]})
    frame.L2[66] = "Text"
    frame.L2[70] = "Callback"
    frame.L2[61] = o[frame.L2[63]]
    frame.L2[63] = "AddToggle"
    frame.L2[67] = "Down Pose"
    frame.L2[65] = {[frame.L2[66]] = frame.L2[67],[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71]}
    frame.L2[63] = frame.L2[61][frame.L2[63]]
    frame.L2[63] = frame.L2[63](frame.L2[61], frame.L2[64], frame.L2[65])
    frame.L2[66] = "Text"
    frame.L2[63] = "TrollingTargetGroup"
    frame.L2[69] = false
    frame.L2[70] = "Callback"
    frame.L2[71] = u(2611200, {frame.L2[56]; frame.L2[60]; frame.L2[55], frame.L2[58], frame.L2[54]; frame.L2[53]; frame.L2[59]})
    frame.L2[61] = o[frame.L2[63]]
    frame.E = 8301056
    frame.L2[64] = "Bang"
    frame.L2[63] = "AddToggle"
    frame.L2[68] = "Default"
    frame.L2[110] = false
    frame.L2[67] = "Bang"
    frame.L2[65] = {[frame.L2[66]] = frame.L2[67];[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71]}
    frame.L2[68] = "Default"
    frame.L2[63] = frame.L2[61][frame.L2[63]]
    frame.L2[63] = frame.L2[63](frame.L2[61], frame.L2[64], frame.L2[65])
    frame.L2[66] = "Text"
    frame.L2[63] = "TrollingTargetGroup"
    frame.L2[67] = "Suck"
    frame.L2[71] = u(2451456, {frame.L2[56]; frame.L2[53], frame.L2[55]; frame.L2[58]; frame.L2[54]; frame.L2[62]})
    frame.L2[61] = o[frame.L2[63]]
    frame.L2[63] = "AddToggle"
    frame.L2[63] = frame.L2[61][frame.L2[63]]
    frame.L2[69] = false
    frame.L2[74] = "Default"
    frame.L2[64] = "Suck"
    frame.L2[81] = "K"
    frame.L2[106] = true
    frame.L2[70] = "Callback"
    frame.L2[65] = {[frame.L2[66]] = frame.L2[67];[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71]}
    frame.L2[66] = "Text"
    frame.L2[67] = "Suck Height"
    frame.L2[63] = frame.L2[63](frame.L2[61], frame.L2[64], frame.L2[65])
    frame.L2[63] = "TrollingTargetGroup"
    frame.L2[71] = 10
    frame.L2[61] = o[frame.L2[63]]
    frame.L2[70] = "Max"
    frame.L2[68] = "Min"
    frame.L2[75] = M[frame.L2[62]]
    frame.L2[64] = "SuckHeight"
    frame.L2[69] = - 5
    frame.L2[65] = {[frame.L2[66]] = frame.L2[67];[frame.L2[68]] = frame.L2[69],[frame.L2[70]] = frame.L2[71],[frame.L2[72]] = frame.L2[73];[frame.L2[74]] = frame.L2[75],[frame.L2[76]] = frame.L2[77]}
    frame.L2[63] = "AddSlider"
    frame.L2[72] = "B"
    frame.L2[73] = "C"
    frame.L2[98] = - 0.5
    frame.L2[63] = frame.L2[61][frame.L2[63]]
    frame.L2[69] = "Values"
    frame.L2[74] = "D"
    frame.L2[76] = "F"
    frame.L2[63] = frame.L2[63](frame.L2[61], frame.L2[64], frame.L2[65])
    frame.L2[124] = false
    frame.L2[75] = "E"
    frame.L2[63] = "Trolling"
    frame.L2[71] = "A"
    frame.L2[64] = "Invisible"
    frame.L2[61] = frame.w[frame.L2[63]]
    frame.L2[63] = "AddLeftGroupbox"
    frame.L2[63] = frame.L2[61][frame.L2[63]]
    frame.L2[63] = frame.L2[63](frame.L2[61], frame.L2[64])
    frame.L2[64] = "Keybind"
    frame.L2[65] = "C"
    frame.L2[80] = "J"
    frame.L2[61] = {[frame.L2[64]] = frame.L2[65]}
    frame.L2[77] = "G"
    frame.L2[64] = d()
    frame.L2[70] = {frame.L2[71]; frame.L2[72]; frame.L2[73]; frame.L2[74]; frame.L2[75]; frame.L2[76], frame.L2[77]; frame.L2[78]; frame.L2[79]; frame.L2[80]; frame.L2[81]; frame.L2[82]; frame.L2[83]; frame.L2[84], frame.L2[85]; frame.L2[86]; frame.L2[87]; frame.L2[88], frame.L2[89], frame.L2[90], frame.L2[91], frame.L2[92]; frame.L2[93], frame.L2[94], frame.L2[95], frame.L2[96]}
    frame.L2[73] = "Multi"
    frame.L2[68] = "Invisible Keybind"
    frame.L2[113] = "Name"
    M[frame.L2[64]] = frame.L2[61]
    frame.L2[67] = "Text"
    frame.L2[65] = "InvisibleKeybind"
    frame.L2[75] = "Callback"
    frame.L2[76] = s(12375552, {frame.L2[64]})
    frame.L2[72] = "C"
    frame.L2[61] = "AddDropdown"
    frame.L2[74] = false
    frame.L2[71] = "Default"
    frame.L2[66] = {[frame.L2[67]] = frame.L2[68];[frame.L2[69]] = frame.L2[70],[frame.L2[71]] = frame.L2[72],[frame.L2[73]] = frame.L2[74],[frame.L2[75]] = frame.L2[76]}
    frame.L2[61] = frame.L2[63][frame.L2[61]]
    frame.L2[71] = "Callback"
    frame.L2[74] = "Enter player name"
    frame.L2[75] = "RemoveTextAfterFocusLost"
    frame.L2[70] = false
    frame.L2[68] = "Invisible"
    frame.L2[85] = "Sit Head"
    frame.L2[72] = f(8013312, {frame.L2[64]})
    frame.L2[67] = "Text"
    frame.L2[61] = frame.L2[61](frame.L2[63], frame.L2[65], frame.L2[66])
    frame.L2[69] = "Default"
    frame.L2[61] = "AddToggle"
    frame.L2[66] = {[frame.L2[67]] = frame.L2[68];[frame.L2[69]] = frame.L2[70],[frame.L2[71]] = frame.L2[72]}
    frame.L2[65] = "Invisible"
    frame.L2[67] = d()
    frame.L2[80] = "Spectate"
    frame.L2[61] = frame.L2[63][frame.L2[61]]
    frame.L2[103] = "originalGravity"
    frame.L2[61] = frame.L2[61](frame.L2[63], frame.L2[65], frame.L2[66])
  end)

  register(12122955, 12124186, 25482, function(frame)
    frame.E = frame.w
    frame.E = frame.v and 3072 or 16707584
  end)

  register(12194726, 12200617, 25550, function(frame)
    frame.S = M[frame.F[4]]
    frame.n = frame.S()
    frame.S = {}
    frame.E = o["vuBY3cdWv3gZ"]
  end)

  register(12215461, 12219493, 25629, function(frame)
    frame.S = M[frame.F[2]]
    frame.E = frame.S and 4212224 or 208384
  end)

  register(12224904, 12227283, 25644, function(frame)
    frame.H = "Character"
    frame.v = M[frame.F[1]]
    frame.n = frame.v[frame.H]
    frame.E = frame.n and 2331648 or 6566912
    frame.S = frame.n
  end)

  register(12248654, 12253177, 25687, function(frame)
    frame.a = "BasePart"
    frame.A = frame.R
    frame.X = "IsA"
    frame.X = frame.l[frame.X]
    frame.X = frame.X(frame.l, frame.a)
    frame.E = frame.X and 16376832 or 12740608
  end)

  register(12267081, 12272571, 25741, function(frame)
    frame.E = 11555840
    frame.H = nil
  end)

  register(12272571, 12282495, 25745, function(frame)
    frame.S = M[frame.F[1]]
    frame.H = "oldAnimateScript"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 12417536 or 15934464
  end)

  register(12291519, 12299616, 25773, function(frame)
    frame.a = "math"
    frame.X = o[frame.a]
    frame.a = "max"
    frame.l = frame.X[frame.a]
    frame.O = M[frame.F[11]]
    frame.V = frame.w * frame.P
    frame.a = 0
    frame.Q = frame.O - frame.V
    frame.X = frame.l(frame.a, frame.Q)
    frame.E = 6216192
    frame.S = frame.X
  end)

  register(12299616, 12310595, 25787, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 9669120 or 9826816
  end)

  register(12310595, 12314379, 25790, function(frame)
    frame.C = "HumanoidRootPart"
    frame.w = "FindFirstChild"
    frame.E = 2819072
    frame.w = frame.v[frame.w]
    frame.w = frame.w(frame.v, frame.C)
    frame.m = not frame.w
    frame.A = frame.m
  end)

  register(12370850, 12375649, 25846, function(frame)
    frame.A = "string"
    frame.E = M[frame.F[1]]
    frame.H = o[frame.A]
    frame.m = "tostring"
    frame.n = frame.r[1]
    frame.A = "upper"
    frame.S = "Keybind"
    frame.v = frame.H[frame.A]
    frame.A = o[frame.m]
    frame.m = {frame.A(frame.n)}
    frame.H = frame.v(t(frame.m))
    frame.E[frame.S] = frame.H
    frame.S = {}
    frame.E = o["0QqpiIfeDjwZ7f"]
    frame.n = nil
  end)

  register(12375649, 12380955, 25867, function(frame)
    frame.E = frame.O
    frame.E = frame.Q and 5732352 or 14434304
  end)

  register(12380955, 12386551, 25870, function(frame)
    frame.C = M[frame.F[3]]
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.P = "HumanoidRootPart"
    frame.C = "FindFirstChild"
    frame.E = 11378176
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.A = frame.C
  end)

  register(12410190, 12420555, 25897, function(frame)
    frame.S = M[frame.F[1]]
    frame.H = "oldAnimateScript"
    frame.E = frame.S[frame.H]
    frame.H = true
    frame.S = "Enabled"
    frame.E[frame.S] = frame.H
    frame.S = "oldAnimateScript"
    frame.H = nil
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 15934464
  end)

  register(12422494, 12435031, 26964, function(frame)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "Invis_Loaded"
    frame.n = false
    frame.S[frame.E] = frame.n
    frame.S = "Destroy"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[2]]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = o["Ro9XYb7JBVh4"]
    frame.S = {}
  end)

  register(12445772, 12450208, 27009, function(frame)
    frame.H = "math"
    frame.v = o[frame.H]
    frame.H = "huge"
    frame.n = frame.v[frame.H]
    frame.v = d()
    frame.H = "ipairs"
    frame.S = nil
    M[frame.v] = frame.S
    frame.S = o[frame.H]
    frame.w = M[frame.F[5]]
    frame.P = "GetPlayers"
    frame.P = frame.w[frame.P]
    frame.C = {frame.P(frame.w)}
    frame.w = {frame.S(t(frame.C))}
    frame.E = 4833280
    frame.H = frame.w[1]
    frame.A = frame.w[2]
    frame.m = frame.w[3]
  end)

  register(12454721, 12464899, 27055, function(frame)
    frame.E = o["C3GUTFon0SDsFb"]
    frame.S = {}
  end)

  register(12464899, 12468120, 27060, function(frame)
    frame.H = "ball"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.S = "RotVelocity"
    frame.C = "ball"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "RotVelocity"
    frame.A = frame.m[frame.w]
    frame.R = "CFrame"
    frame.P = frame.v[frame.R]
    frame.R = "LookVector"
    frame.C = frame.P[frame.R]
    frame.R = "speedMultiplier"
    frame.w = frame.C * frame.n
    frame.P = M[frame.F[1]]
    frame.C = frame.P[frame.R]
    frame.m = frame.w * frame.C
    frame.H = frame.A + frame.m
    frame.E[frame.S] = frame.H
    frame.E = 14429184
  end)

  register(12468120, 12477252, 27082, function(frame)
    frame.E = o["Dj64bbYGEIWJ"]
    frame.n = nil
    frame.S = {}
  end)

  register(12498936, 12503873, 27117, function(frame)
    frame.S = "isPlaying"
    frame.E = M[frame.F[1]]
    frame.H = false
    frame.E[frame.S] = frame.H
    frame.S = {}
    frame.E = o["cdJGW4MhUtu7"]
  end)

  register(12503873, 12509796, 27127, function(frame)
    frame.P = frame.E
    frame.R = M[frame.F[3]]
    frame.E = frame.R and 4946944 or 11964416
    frame.C = frame.R
  end)

  register(12509796, 12511860, 27132, function(frame)
    frame.E = 3040768
    frame.P = "Character"
    frame.C = M[frame.F[3]]
    frame.w = frame.C[frame.P]
    frame.C = "FindFirstChild"
    frame.P = "HumanoidRootPart"
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.A = frame.C
  end)

  register(12524991, 12526617, 27166, function(frame)
    frame.w = false
    frame.E = "CanCollide"
    frame.m[frame.E] = frame.w
    frame.E = 9987584
  end)

  register(12565479, 12568002, 27200, function(frame)
    frame.n = "workspace"
    frame.S = o[frame.n]
    frame.A = "Character"
    frame.n = "CurrentCamera"
    frame.E = frame.S[frame.n]
    frame.H = M[frame.F[3]]
    frame.S = "CameraSubject"
    frame.v = frame.H[frame.A]
    frame.H = "Humanoid"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.E = 1040896
  end)

  register(12610023, 12618230, 27280, function(frame)
    frame.E = frame.H
    frame.S = frame.v
    frame.E = 3707392
  end)

  register(12618560, 12622740, 27292, function(frame)
    frame.v = 0
    frame.E = M[frame.F[1]]
    frame.S = "LastAnim"
    frame.E[frame.S] = frame.v
    frame.v = "task"
    frame.S = o[frame.v]
    frame.v = "spawn"
    frame.E = frame.S[frame.v]
    frame.v = U(12640768, {frame.F[2]; frame.F[1], frame.F[3], frame.F[4]; frame.F[5]; frame.F[6]; frame.F[7]})
    frame.S = frame.E(frame.v)
    frame.E = 9526784
  end)

  register(12638239, 12641267, 27349, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = {frame.E()}
    frame.n = frame.v[2]
    frame.S = frame.v[1]
    frame.v = frame.S
    frame.E = not frame.v
    frame.E = frame.E and 12918272 or 4427264
  end)

  register(12641267, 12648941, 27359, function(frame)
    frame.n = frame.r[1]
    frame.A = "game"
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.v = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.S = frame.v[frame.H]
    frame.v = "Character"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.E = not frame.v
    frame.E = frame.E and 7731200 or 8765952
  end)

  register(12668148, 12675444, 27385, function(frame)
    frame.E = frame.S and 2766336 or 13044736
  end)

  register(12675444, 12682671, 27388, function(frame)
    frame.E = 1732608
    frame.m = nil
    frame.A = nil
  end)

  register(12691163, 12697741, 27405, function(frame)
    frame.E = o["MKPgG41Llb7nYA"]
    frame.S = {}
  end)

  register(12726194, 12730639, 27437, function(frame)
    frame.n = frame.S
    frame.m = not frame.n
    frame.E = frame.m and 2363904 or 14701568
    frame.A = frame.m
  end)

  register(12730639, 12735420, 27451, function(frame)
    frame.E = frame.A and 13276672 or 13500416
  end)

  register(12735420, 12738445, 27453, function(frame)
    frame.E = 935424
    frame.H = M[frame.F[1]]
    frame.A = "isPlaying"
    frame.v = frame.H[frame.A]
    frame.S = frame.v
  end)

  register(12738445, 12741029, 27460, function(frame)
    frame.l = nil
    frame.A = nil
    frame.E = 7703552
  end)

  register(12780824, 12785653, 27524, function(frame)
    frame.A = frame.E
    frame.H = frame.S
    frame.S = frame.n
    frame.E = frame.n and 16303616 or 6332928
  end)

  register(12800862, 12803384, 27547, function(frame)
    frame.m = M[frame.F[2]]
    frame.A = frame.E
    frame.E = frame.m and 5381120 or 11314176
    frame.H = frame.m
  end)

  register(12874891, 12875994, 27670, function(frame)
    frame.P = "math"
    frame.S = "index"
    frame.E = M[frame.F[1]]
    frame.C = "index"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = 4
    frame.A = frame.m % frame.w
    frame.C = "index"
    frame.m = 1
    frame.H = frame.A + frame.m
    frame.E[frame.S] = frame.H
    frame.S = "angle"
    frame.E = M[frame.F[1]]
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = 1
    frame.A = frame.m - frame.w
    frame.C = o[frame.P]
    frame.P = "pi"
    frame.w = frame.C[frame.P]
    frame.C = 2
    frame.m = frame.w / frame.C
    frame.H = frame.A * frame.m
    frame.E[frame.S] = frame.H
    frame.A = "tick"
    frame.S = "lastSwitch"
    frame.E = M[frame.F[1]]
    frame.H = o[frame.A]
    frame.A = frame.H()
    frame.E[frame.S] = frame.A
    frame.E = 14562304
  end)

  register(12877857, 12878416, 27712, function(frame)
    frame.H = "cycleTime"
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.H]
    frame.v = 5
    frame.E = frame.S >= frame.v
    frame.E = frame.E and 226816 or 7524352
  end)

  register(12878416, 12883270, 27719, function(frame)
    frame.v = 0
    frame.S = "LastAnim"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.v = "task"
    frame.S = o[frame.v]
    frame.v = "spawn"
    frame.E = frame.S[frame.v]
    frame.v = U(9712640, {frame.F[2]; frame.F[1], frame.F[3], frame.F[4]; frame.F[5]; frame.F[6]; frame.F[7]})
    frame.S = frame.E(frame.v)
    frame.E = 5793792
  end)

  register(12904774, 12907138, 27761, function(frame)
    frame.S = M[frame.F[2]]
    frame.v = frame.S()
    frame.E = 7292416
  end)

  register(12916637, 12918585, 27776, function(frame)
    frame.E = M[frame.F[2]]
    frame.H = false
    frame.S = "LayingDown"
    frame.E[frame.S] = frame.H
    frame.S = {}
    frame.E = o["VsCgLI9nfc7vVp"]
  end)

  register(12918585, 12924203, 27784, function(frame)
    frame.S = {}
    frame.E = o["v2L87kPAVxrteV"]
  end)
end
