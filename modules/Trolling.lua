-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, d, f, M, i, u, T, U = runtime.o, runtime.t, runtime.D, runtime.s, runtime.d, runtime.f, runtime.M, runtime.i, runtime.u, runtime.T, runtime.U

  register(1205, 5442, 147, function(frame)
    frame.w = "pcall"
    frame.v = o[frame.w]
    frame.C = s(15060480, {frame.H, frame.A; frame.m})
    frame.w = frame.v(frame.C)
    frame.w = "pcall"
    frame.v = o[frame.w]
    frame.C = u(9821696, {frame.A})
    frame.w = frame.v(frame.C)
    frame.E = 16707584
    frame.w = "getgenv"
    frame.v = o[frame.w]
    frame.w = frame.v()
    frame.C = nil
    frame.v = "Invis_FakeCharacter"
    frame.w[frame.v] = frame.C
    frame.w = "getgenv"
    frame.C = nil
    frame.v = o[frame.w]
    frame.w = frame.v()
    frame.v = "Invis_RealCharacter"
    frame.w[frame.v] = frame.C
  end)

  register(14139, 17969, 182, function(frame)
    frame.A = M[frame.F[3]]
    frame.E = frame.A and 14489600 or 15188480
    frame.S = frame.A
  end)

  register(21863, 39950, 202, function(frame)
    frame.S = M[frame.F[2]]
    frame.A = "DownPose"
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 937984 or 11106816
  end)

  register(39950, 46180, 208, function(frame)
    frame.A = false
    frame.E = "PlatformStand"
    frame.H[frame.E] = frame.A
    frame.E = 5051392
  end)

  register(46180, 55036, 216, function(frame)
    frame.A = "FindFirstChild"
    frame.H = M[frame.F[4]]
    frame.A = frame.H[frame.A]
    frame.E = 3833344
    frame.m = "HumanoidRootPart"
    frame.A = frame.A(frame.H, frame.m)
    frame.S = frame.A
  end)

  register(63076, 63538, 316, function(frame)
    frame.v = "workspace"
    frame.S = o[frame.v]
    frame.v = "CurrentCamera"
    frame.E = frame.S[frame.v]
    frame.w = "Enum"
    frame.v = frame.E
    frame.E = M[frame.F[2]]
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.m = "W"
    frame.S = "IsKeyDown"
    frame.H = frame.A[frame.m]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    frame.E = frame.S and 4495872 or 8503296
  end)

  register(68555, 77615, 339, function(frame)
    frame.m = "oldAnimateScript"
    frame.w = frame.A
    frame.E = M[frame.F[1]]
    frame.E[frame.m] = frame.w
    frame.m = false
    frame.E = "Enabled"
    frame.A[frame.E] = frame.m
    frame.E = 10395648
  end)

  register(119265, 135148, 390, function(frame)
    frame.X, frame.O = frame.a(frame.l, frame.X)
    frame.E = frame.X and 3563008 or 8077312
  end)

  register(148028, 151865, 419, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 2964480 or 6953472
  end)

  register(181185, 183035, 476, function(frame)
    frame.w = "BasePart"
    frame.A = frame.v
    frame.E = "IsA"
    frame.E = frame.m[frame.E]
    frame.E = frame.E(frame.m, frame.w)
    frame.E = frame.E and 11807232 or 15170560
  end)

  register(183035, 186614, 483, function(frame)
    frame.H = "Character"
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.H]
    frame.v = frame.S
    frame.S = not frame.v
    frame.E = frame.S and 14061056 or 6014464
  end)

  register(193150, 205347, 502, function(frame)
    frame.E = 2240512
  end)

  register(205347, 207280, 504, function(frame)
    frame.E = frame.w
    frame.E = 6429696
    frame.H = frame.m
  end)

  register(208005, 211383, 518, function(frame)
    frame.S = false
    M[frame.F[3]] = frame.S
    frame.E = o["kLhAwkCgkKOG7t"]
    frame.S = {}
  end)

  register(211383, 228433, 524, function(frame)
    frame.v = false
    frame.S = "isActive"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 7524352
  end)

  register(278498, 288205, 568, function(frame)
    frame.v = "animTrack"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "AdjustSpeed"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n)
    frame.E = 3318784
  end)

  register(364364, 390992, 630, function(frame)
    frame.E = frame.S and 630784 or 10471936
  end)

  register(405325, 423182, 642, function(frame)
    frame.E = "Velocity"
    frame.O = "Vector3"
    frame.V = 0
    frame.N = 0
    frame.Q = o[frame.O]
    frame.O = "new"
    frame.a = frame.Q[frame.O]
    frame.O = 0
    frame.Q = frame.a(frame.O, frame.V, frame.N)
    frame.O = "Vector3"
    frame.l[frame.E] = frame.Q
    frame.E = "RotVelocity"
    frame.Q = o[frame.O]
    frame.O = "new"
    frame.a = frame.Q[frame.O]
    frame.O = 0
    frame.N = 0
    frame.V = 0
    frame.Q = frame.a(frame.O, frame.V, frame.N)
    frame.l[frame.E] = frame.Q
    frame.N = 0
    frame.E = "AssemblyAngularVelocity"
    frame.O = "Vector3"
    frame.Q = o[frame.O]
    frame.O = "new"
    frame.a = frame.Q[frame.O]
    frame.O = 0
    frame.V = 0
    frame.Q = frame.a(frame.O, frame.V, frame.N)
    frame.l[frame.E] = frame.Q
    frame.O = "Vector3"
    frame.Q = o[frame.O]
    frame.E = "AssemblyLinearVelocity"
    frame.O = "new"
    frame.N = 0
    frame.V = 0
    frame.a = frame.Q[frame.O]
    frame.O = 0
    frame.Q = frame.a(frame.O, frame.V, frame.N)
    frame.l[frame.E] = frame.Q
    frame.E = 10913280
  end)

  register(423182, 434359, 689, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 11703296
  end)

  register(453580, 457241, 766, function(frame)
    frame.C = "HumanoidRootPart"
    frame.m = M[frame.F[3]]
    frame.E = 5902848
    frame.w = "FindFirstChild"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
    frame.H = frame.w
  end)

  register(457241, 470551, 775, function(frame)
    frame.P = "Humanoid"
    frame.l = "Vector3"
    frame.n = "game"
    frame.S = o[frame.n]
    frame.n = "Workspace"
    frame.v = "Destroy"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = false
    frame.Q = 5
    M[frame.F[1]] = frame.E
    frame.a = 200
    frame.S = M[frame.F[2]]
    frame.v = frame.S[frame.v]
    frame.v = frame.v(frame.S)
    frame.H = "Character"
    frame.v = M[frame.F[3]]
    frame.S = frame.v[frame.H]
    frame.C = "game"
    M[frame.F[2]] = frame.S
    frame.m = "Destroy"
    frame.H = "getgenv"
    frame.v = o[frame.H]
    frame.H = frame.v()
    frame.v = "Invis_RealCharacter"
    frame.A = M[frame.F[2]]
    frame.H[frame.v] = frame.A
    frame.v = true
    M[frame.F[1]] = frame.v
    frame.H = false
    frame.E = 9587200
    M[frame.F[4]] = frame.H
    frame.A = M[frame.F[5]]
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A)
    frame.w = o[frame.C]
    frame.C = "Workspace"
    frame.m = frame.w[frame.C]
    frame.w = "CurrentCamera"
    frame.A = frame.m[frame.w]
    frame.w = M[frame.F[2]]
    frame.C = "WaitForChild"
    frame.m = "CameraSubject"
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.X = 1
    frame.A[frame.m] = frame.C
    frame.w = true
    frame.A = M[frame.F[2]]
    frame.m = "Archivable"
    frame.A[frame.m] = frame.w
    frame.m = "Clone"
    frame.A = M[frame.F[2]]
    frame.m = frame.A[frame.m]
    frame.w = "getgenv"
    frame.m = frame.m(frame.A)
    M[frame.F[5]] = frame.m
    frame.A = o[frame.w]
    frame.w = frame.A()
    frame.A = "Invis_FakeCharacter"
    frame.C = M[frame.F[5]]
    frame.w[frame.A] = frame.C
    frame.A = M[frame.F[6]]
    frame.w = "Destroy"
    frame.w = frame.A[frame.w]
    frame.C = "Instance"
    frame.w = frame.w(frame.A)
    frame.w = o[frame.C]
    frame.C = "new"
    frame.A = frame.w[frame.C]
    frame.C = "Part"
    frame.w = frame.A(frame.C, frame.n)
    M[frame.F[6]] = frame.w
    frame.C = "getgenv"
    frame.A = o[frame.C]
    frame.C = frame.A()
    frame.P = M[frame.F[6]]
    frame.A = "Invis_Part"
    frame.C[frame.A] = frame.P
    frame.P = true
    frame.A = M[frame.F[6]]
    frame.C = "Anchored"
    frame.A[frame.C] = frame.P
    frame.O = 0
    frame.C = "Size"
    frame.A = M[frame.F[6]]
    frame.R = o[frame.l]
    frame.l = "new"
    frame.P = frame.R[frame.l]
    frame.l = 200
    frame.R = frame.P(frame.l, frame.X, frame.a)
    frame.A[frame.C] = frame.R
    frame.A = M[frame.F[6]]
    frame.C = "CFrame"
    frame.l = "CFrame"
    frame.R = o[frame.l]
    frame.l = "new"
    frame.P = frame.R[frame.l]
    frame.a = 999
    frame.l = 999
    frame.X = 999
    frame.R = frame.P(frame.l, frame.X, frame.a)
    frame.A[frame.C] = frame.R
    frame.A = M[frame.F[6]]
    frame.P = true
    frame.C = "CanCollide"
    frame.A[frame.C] = frame.P
    frame.A = M[frame.F[6]]
    frame.C = "Name"
    frame.P = "BasePart"
    frame.A[frame.C] = frame.P
    frame.P = frame.n
    frame.C = "Parent"
    frame.A = M[frame.F[5]]
    frame.A[frame.C] = frame.P
    frame.a = "CFrame"
    frame.P = "HumanoidRootPart"
    frame.C = M[frame.F[5]]
    frame.A = frame.C[frame.P]
    frame.C = "CFrame"
    frame.l = M[frame.F[6]]
    frame.X = "CFrame"
    frame.R = frame.l[frame.X]
    frame.X = o[frame.a]
    frame.a = "new"
    frame.l = frame.X[frame.a]
    frame.a = 0
    frame.X = frame.l(frame.a, frame.Q, frame.O)
    frame.P = frame.R * frame.X
    frame.A[frame.C] = frame.P
    frame.C = "pairs"
    frame.a = "GetChildren"
    frame.A = o[frame.C]
    frame.l = M[frame.F[2]]
    frame.a = frame.l[frame.a]
    frame.X = {frame.a(frame.l)}
    frame.l = {frame.A(t(frame.X))}
    frame.P = frame.l[2]
    frame.R = frame.l[3]
    frame.C = frame.l[1]
  end)

  register(504079, 507257, 967, function(frame)
    frame.n = frame.r[1]
    frame.E = not frame.n
    frame.E = frame.E and 14648832 or 2868736
  end)

  register(507257, 510397, 980, function(frame)
    frame.n = frame.r[1]
    frame.S = "jumpPower"
    frame.E = M[frame.F[1]]
    frame.v = frame.n
    frame.n = nil
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["WB3pbmm7EVm8NU"]
  end)

  register(510397, 514733, 989, function(frame)
    frame.E = o["FgvZTDjyx3Vq"]
    frame.S = {}
  end)

  register(526451, 540319, 1001, function(frame)
    frame.E = M[frame.F[2]]
    frame.n = "HumanoidRootPart"
    frame.S = "FindFirstChild"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n)
    frame.n = frame.S
    frame.v = M[frame.F[3]]
    frame.E = frame.v and 1603072 or 11062272
    frame.S = frame.v
  end)

  register(552874, 555861, 1049, function(frame)
    frame.S = "pairs"
    frame.E = o[frame.S]
    frame.m = "Tracks"
    frame.A = M[frame.F[1]]
    frame.H = frame.A[frame.m]
    frame.A = {frame.E(frame.H)}
    frame.v = frame.A[3]
    frame.S = frame.A[1]
    frame.E = 6273024
    frame.H = frame.S
    frame.n = frame.A[2]
  end)

  register(587048, 599666, 1120, function(frame)
    frame.Q = frame.a
    frame.w = frame.Q
    frame.E = frame.X
    M[frame.m] = frame.E
    frame.E = 8734208
  end)

  register(613353, 627493, 1156, function(frame)
    frame.C = "ball"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.A = not frame.m
    frame.H = frame.E
    frame.E = frame.A and 12612608 or 3900416
    frame.v = frame.A
  end)

  register(627493, 631541, 1169, function(frame)
    frame.H = false
    frame.S = "Suck"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = o["vcc1fKpc5MAf"]
    frame.S = {}
  end)

  register(644473, 644668, 1191, function(frame)
    frame.A = "pcall"
    frame.m = u(3509760, {})
    frame.v = o[frame.A]
    frame.A = frame.v(frame.m)
    frame.A = "getgenv"
    frame.E = 2509824
    frame.v = o[frame.A]
    frame.m = nil
    frame.A = frame.v()
    frame.v = "Invis_CharAppConn"
    frame.A[frame.v] = frame.m
  end)

  register(652534, 661747, 1220, function(frame)
    frame.E = 120320
    frame.Q = nil
    frame.O = nil
  end)

  register(664973, 668948, 1229, function(frame)
    frame.C = f(505344, {frame.H})
    frame.S = "_G"
    frame.P = "disableGodmode"
    frame.E = o[frame.S]
    frame.S = "GodmodeFunctions"
    frame.w = "enableGodmode"
    frame.R = f(1902592, {frame.H})
    frame.m = {[frame.w] = frame.C,[frame.P] = frame.R}
    frame.E[frame.S] = frame.m
    frame.E = 10118144
  end)

  register(672653, 679161, 1280, function(frame)
    frame.S = "Humanoid"
    frame.n = frame.r[1]
    frame.E = "WaitForChild"
    frame.E = frame.n[frame.E]
    frame.v = "HumanoidRootPart"
    frame.E = frame.E(frame.n, frame.S)
    frame.E = "WaitForChild"
    frame.E = frame.n[frame.E]
    frame.S = "HumanoidRootPart"
    frame.E = frame.E(frame.n, frame.S)
    frame.S = "Humanoid"
    frame.E = "FindFirstChild"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S)
    frame.S = "FindFirstChild"
    M[frame.F[1]] = frame.E
    frame.S = frame.n[frame.S]
    frame.E = o["rs5g9PKB5SxxT"]
    frame.S = frame.S(frame.n, frame.v)
    M[frame.F[2]] = frame.S
    frame.S = {}
    frame.n = nil
  end)

  register(680433, 681113, 1313, function(frame)
    frame.A = true
    frame.S = "PlatformStand"
    frame.E = M[frame.H]
    frame.E[frame.S] = frame.A
    frame.E = 13045760
  end)

  register(697493, 708610, 1335, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["pQBvteUzSpvRY"]
  end)

  register(709746, 713369, 1355, function(frame)
    frame.g = "HumanoidRootPart"
    frame.N = "Character"
    frame.V = frame.X[frame.N]
    frame.N = "FindFirstChild"
    frame.N = frame.V[frame.N]
    frame.N = frame.N(frame.V, frame.g)
    frame.E = 2095616
    frame.Q = frame.N
  end)

  register(723290, 738317, 1394, function(frame)
    frame.E = 15125504
  end)

  register(772307, 776314, 1489, function(frame)
    frame.S = frame.A
    frame.E = frame.m
    frame.E = 12727296
  end)

  register(776314, 785574, 1493, function(frame)
    frame.n = "getgenv"
    frame.S = o[frame.n]
    frame.n = frame.S()
    frame.S = "Invis_RenderConn"
    frame.E = frame.n[frame.S]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = o["WiG5HpVapzhUHr"]
    frame.S = {}
  end)

  register(863190, 864147, 1602, function(frame)
    frame.v = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.H = "enabled"
    frame.S = frame.v[frame.H]
    frame.E = not frame.S
    frame.E = frame.E and 3546112 or 14623232
  end)

  register(870363, 870409, 1643, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.S = "Humanoid"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.S)
    frame.H = frame.E
    frame.E = frame.H and 14045184 or 2162688
  end)

  register(878296, 879787, 1667, function(frame)
    frame.A = "WaitForChild"
    frame.H = M[frame.F[3]]
    frame.E = 1632768
    frame.C = "WaitForChild"
    frame.R = .5
    frame.P = "HumanoidRootPart"
    frame.A = frame.H[frame.A]
    frame.w = 1
    frame.m = "HumanoidRootPart"
    frame.A = frame.A(frame.H, frame.m, frame.w)
    frame.w = M[frame.F[2]]
    frame.C = frame.w[frame.C]
    frame.H = "CFrame"
    frame.C = frame.C(frame.w, frame.P, frame.R)
    frame.w = "CFrame"
    frame.m = frame.C[frame.w]
    frame.A[frame.H] = frame.m
  end)

  register(913520, 932059, 1698, function(frame)
    frame.w = frame.E
    frame.C = M[frame.F[2]]
    frame.m = frame.C
    frame.E = frame.C and 12507136 or 11063296
  end)

  register(932059, 934181, 1703, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "SuckConn"
    frame.E = frame.S[frame.n]
    frame.n = nil
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "SuckConn"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.n
    frame.E = 15808000
  end)

  register(934181, 936652, 1726, function(frame)
    frame.E = frame.S and 285696 or 3318784
  end)

  register(936652, 938244, 1728, function(frame)
    frame.A = M[frame.F[3]]
    frame.E = frame.A and 6730752 or 12938240
    frame.S = frame.A
  end)

  register(1014092, 1019664, 1856, function(frame)
    frame.H = "Tracks"
    frame.n = frame.r[1]
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.H]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 10034176 or 10573312
  end)

  register(1022796, 1030578, 1868, function(frame)
    frame.E = frame.A and 3005440 or 7526912
  end)

  register(1036505, 1043175, 1881, function(frame)
    frame.E = o["9YyTmiJwBKbGSO"]
    frame.S = {}
  end)

  register(1050082, 1055738, 1900, function(frame)
    frame.E = o["ntn8EEUei0Pv"]
    frame.S = {}
  end)

  register(1058821, 1067315, 1909, function(frame)
    frame.E = frame.A and 5189120 or 15438336
  end)

  register(1114778, 1118199, 2037, function(frame)
    frame.E = frame.A and 1878528 or 7226880
  end)

  register(1118199, 1127459, 2044, function(frame)
    frame.E = frame.l and 411136 or 10913280
  end)

  register(1148378, 1155543, 2073, function(frame)
    frame.v = "deathConnection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 8603648 or 14910464
  end)

  register(1155543, 1165878, 2093, function(frame)
    frame.E = frame.S and 13389824 or 13024256
  end)

  register(1165878, 1166581, 2095, function(frame)
    frame.S = "input"
    frame.m = "UserInputService"
    frame.E = M[frame.F[1]]
    frame.A = "game"
    frame.H = o[frame.A]
    frame.A = "GetService"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.H = "InputBegan"
    frame.v = frame.A[frame.H]
    frame.H = "Connect"
    frame.n = nil
    frame.A = i(2490368, {frame.F[1]})
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.E[frame.S] = frame.H
    frame.S = {}
    frame.E = o["ede9yPcqQccEpI"]
  end)

  register(1188594, 1202842, 2141, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "jumpConnection"
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "jumpConnection"
    frame.v = nil
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 1150976
  end)

  register(1202842, 1206487, 2158, function(frame)
    frame.w = "_G"
    frame.m = o[frame.w]
    frame.w = "GodmodeFunctions"
    frame.S = frame.m[frame.w]
    frame.m = "enableGodmode"
    frame.w = "Character"
    frame.E = frame.S[frame.m]
    frame.m = frame.v[frame.w]
    frame.S = frame.E(frame.m)
    frame.E = frame.A and 10478080 or 3473920
  end)

  register(1225739, 1246132, 2189, function(frame)
    frame.P = nil
    frame.R = nil
    frame.E = 7971328
  end)

  register(1246132, 1251836, 2200, function(frame)
    frame.A = "hl"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.A]
    frame.A = nil
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "hl"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.A
    frame.E = 6084608
  end)

  register(1288402, 1289596, 2275, function(frame)
    frame.E = o["hSJlHbqnrv4m16"]
    frame.n = nil
    frame.S = {}
  end)

  register(1289596, 1295083, 2281, function(frame)
    frame.Q = "Description"
    frame.C = nil
    M[frame.F[1]] = frame.C
    frame.E = 6532608
    frame.a = "Target Not Found"
    frame.P = M[frame.F[2]]
    frame.J = "'"
    frame.g = frame.n .. frame.J
    frame.X = "Title"
    frame.V = "No player matched '"
    frame.R = "Notify"
    frame.R = frame.P[frame.R]
    frame.O = frame.V .. frame.g
    frame.V = "Time"
    frame.g = 6.5
    frame.l = {[frame.X] = frame.a,[frame.Q] = frame.O;[frame.V] = frame.g}
    frame.R = frame.R(frame.P, frame.l)
  end)

  register(1295083, 1306213, 2299, function(frame)
    frame.C = M[frame.F[6]]
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.m = frame.E
    frame.E = frame.w and 7782912 or 774656
    frame.A = frame.w
  end)

  register(1306213, 1310706, 2315, function(frame)
    frame.R = "Character"
    frame.E = 4827648
    frame.P = frame.w[frame.R]
    frame.C = frame.P
  end)

  register(1317438, 1354023, 2323, function(frame)
    frame.m = "Disconnect"
    frame.E = 7054336
    frame.A = M[frame.F[2]]
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A)
    frame.A = nil
    M[frame.F[2]] = frame.A
  end)

  register(1354023, 1366265, 2334, function(frame)
    frame.C = M[frame.F[2]]
    frame.P = "LastAnim"
    frame.w = frame.C[frame.P]
    frame.C = 0
    frame.m = frame.w == frame.C
    frame.E = frame.m and 4865536 or 1714176
    frame.A = frame.m
  end)

  register(1421817, 1430195, 2447, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "ball"
    frame.v = frame.H[frame.A]
    frame.E = 15777280
    frame.n = not frame.v
    frame.S = frame.n
  end)

  register(1430195, 1433346, 2457, function(frame)
    frame.S = {}
    frame.n = frame.r[1]
    frame.E = frame.n
    frame.n = nil
    M[frame.F[1]] = frame.E
    frame.E = o["SrzbYWd6o536"]
  end)

  register(1436303, 1445489, 2471, function(frame)
    frame.C = M[frame.m]
    frame.E = 12124160
    frame.v = frame.C
  end)

  register(1461703, 1463903, 2505, function(frame)
    frame.S = "conn"
    frame.w = "Heartbeat"
    frame.E = M[frame.F[1]]
    frame.C = f(863232, {frame.F[1]; frame.v, frame.A, frame.F[2]})
    frame.m = frame.H[frame.w]
    frame.w = "Connect"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
    frame.E[frame.S] = frame.w
    frame.E = 2704896
  end)

  register(1463903, 1468100, 2527, function(frame)
    frame.w = frame.A
    frame.b = frame.E
    M[frame.F[1]] = frame.w
    frame.a = "Description"
    frame.O = "Targeted: "
    frame.X = "Target Selected"
    frame.J = "Name"
    frame.q = frame.E
    frame.l = "Title"
    frame.C = M[frame.F[2]]
    frame.Y = "DisplayName"
    frame.g = frame.A[frame.J]
    frame.e = frame.A[frame.Y]
    frame.E = frame.e and 7120896 or 9557504
    frame.K = frame.e
  end)

  register(1569017, 1588560, 2669, function(frame)
    frame.A = frame.R
    frame.X = "IsA"
    frame.X = frame.l[frame.X]
    frame.a = "LocalScript"
    frame.X = frame.X(frame.l, frame.a)
    frame.E = frame.X and 5580288 or 5376000
  end)

  register(1597088, 1603177, 2688, function(frame)
    frame.E = 11062272
    frame.H = M[frame.F[3]]
    frame.A = "Character"
    frame.v = frame.H[frame.A]
    frame.S = frame.v
  end)

  register(1623277, 1641559, 2755, function(frame)
    frame.w = .5
    frame.A = "WaitForChild"
    frame.H = M[frame.F[2]]
    frame.A = frame.H[frame.A]
    frame.m = "HumanoidRootPart"
    frame.A = frame.A(frame.H, frame.m, frame.w)
    frame.m = frame.n
    frame.H = "CFrame"
    frame.A[frame.H] = frame.m
    frame.H = M[frame.F[3]]
    frame.m = "Humanoid"
    frame.A = "FindFirstChildWhichIsA"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.E = frame.A and 9769984 or 15076864
  end)

  register(1706796, 1716529, 2857, function(frame)
    frame.l = "LastAnim"
    frame.P = "tick"
    frame.C = o[frame.P]
    frame.P = frame.C()
    frame.R = M[frame.F[2]]
    frame.C = frame.R[frame.l]
    frame.E = 4865536
    frame.w = frame.P - frame.C
    frame.l = "LayingDown"
    frame.R = M[frame.F[4]]
    frame.P = frame.R[frame.l]
    frame.R = "Interval"
    frame.C = frame.P[frame.R]
    frame.m = frame.w > frame.C
    frame.A = frame.m
  end)

  register(1724480, 1737686, 2901, function(frame)
    frame.n = nil
    frame.v = nil
    frame.S = {}
    frame.E = o["EcJDXwmzVEKtcA"]
    frame.H = D(frame.H)
  end)

  register(1737686, 1743332, 2908, function(frame)
    frame.E = M[frame.F[3]]
    frame.E = frame.E and 5282304 or 8619008
  end)

  register(1784972, 1795759, 3008, function(frame)
    frame.w = M[frame.F[2]]
    frame.E = frame.w and 2197504 or 2417664
  end)

  register(1809555, 1810640, 3020, function(frame)
    frame.A = "game"
    frame.v = "Suck"
    frame.E = M[frame.F[3]]
    frame.S = frame.E(frame.v)
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.v = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.S = frame.v[frame.H]
    frame.v = "Character"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.E = frame.v and 8984064 or 11555840
  end)

  register(1816880, 1824178, 3038, function(frame)
    frame.E = "Advance"
    frame.S = {}
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.v, frame.H, frame.A)
    frame.E = o["zVQBdPGOD7Yjr"]
  end)

  register(1842083, 1845105, 3066, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.S = "Humanoid"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S)
    frame.v = frame.E
    frame.E = not frame.v
    frame.E = frame.E and 13625344 or 12309504
  end)

  register(1845105, 1846939, 3074, function(frame)
    frame.A = "KeyCode"
    frame.H = frame.n[frame.A]
    frame.A = "Name"
    frame.S = frame.H[frame.A]
    frame.H = "lower"
    frame.H = frame.S[frame.H]
    frame.H = frame.H(frame.S)
    frame.S = M[frame.F[1]]
    frame.E = frame.H == frame.S
    frame.E = frame.E and 2052096 or 14913024
  end)

  register(1862217, 1863626, 3130, function(frame)
    frame.C = "HumanoidRootPart"
    frame.E = 1062912
    frame.w = "FindFirstChild"
    frame.w = frame.v[frame.w]
    frame.w = frame.w(frame.v, frame.C)
    frame.m = not frame.w
    frame.A = frame.m
  end)

  register(1877616, 1878992, 3168, function(frame)
    frame.X = "Doggy"
    frame.m = "Doggy"
    frame.E = M[frame.F[5]]
    frame.A = frame.E(frame.m)
    frame.A = M[frame.F[2]]
    frame.l = "Doggy"
    frame.m = "Tracks"
    frame.E = frame.A[frame.m]
    frame.A = "Doggy"
    frame.m = M[frame.F[6]]
    frame.R = M[frame.F[4]]
    frame.P = frame.R[frame.l]
    frame.R = "Id"
    frame.C = frame.P[frame.R]
    frame.l = M[frame.F[4]]
    frame.R = frame.l[frame.X]
    frame.l = "Speed"
    frame.P = frame.R[frame.l]
    frame.X = M[frame.F[4]]
    frame.a = "Doggy"
    frame.l = frame.X[frame.a]
    frame.X = "Frame"
    frame.R = frame.l[frame.X]
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.E[frame.A] = frame.w
    frame.A = "LastAnim"
    frame.E = M[frame.F[2]]
    frame.w = "tick"
    frame.m = o[frame.w]
    frame.w = frame.m()
    frame.E[frame.A] = frame.w
    frame.E = 7226880
  end)

  register(1878992, 1895003, 3202, function(frame)
    frame.w = "Character"
    frame.m = M[frame.F[2]]
    frame.A = frame.m[frame.w]
    frame.H = not frame.A
    frame.S = frame.H
    frame.E = 372736
  end)

  register(1895003, 1902784, 3211, function(frame)
    frame.n = frame.r[1]
    frame.E = not frame.n
    frame.E = frame.E and 14831616 or 1844736
  end)

  register(1906241, 1911699, 3240, function(frame)
    frame.l = "pairs"
    frame.E = o[frame.l]
    frame.V = "GetDescendants"
    frame.Q = M[frame.C]
    frame.V = frame.Q[frame.V]
    frame.O = {frame.V(frame.Q)}
    frame.Q = {frame.E(t(frame.O))}
    frame.E = 15964160
    frame.l = frame.Q[1]
    frame.X = frame.Q[2]
    frame.a = frame.Q[3]
  end)

  register(1925589, 1927952, 3277, function(frame)
    frame.v = nil
    frame.S = nil
    frame.E = nil
    frame.S = {frame.S; frame.v}
    M[frame.F[1]] = frame.E
    frame.E = o["QQTk5ZQf3SEAg"]
  end)

  register(1949608, 1956816, 3320, function(frame)
    frame.E = frame.C and 16187904 or 16243712
  end)

  register(1963071, 2009232, 3335, function(frame)
    frame.v = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.v = nil
    frame.S = "conn"
    frame.E[frame.S] = frame.v
    frame.E = 13479936
  end)

  register(2018057, 2019851, 3437, function(frame)
    frame.V = "BasePart"
    frame.Q = frame.a
    frame.E = "IsA"
    frame.E = frame.O[frame.E]
    frame.E = frame.E(frame.O, frame.V)
    frame.E = frame.E and 11070464 or 13460992
  end)

  register(2035170, 2046919, 3483, function(frame)
    frame.E = frame.m
    frame.E = frame.S and 12928512 or 8835584
  end)

  register(2046919, 2058258, 3487, function(frame)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.H = true
    frame.S = frame.E()
    frame.E = "flashbackKeyDown"
    frame.S[frame.E] = frame.H
    frame.E = 14913024
  end)

  register(2058258, 2069183, 3497, function(frame)
    frame.E = o["yrtFIwM3ukJHDr"]
    frame.S = {}
  end)

  register(2090780, 2093289, 3527, function(frame)
    frame.C = "CFrame"
    frame.E = M[frame.F[7]]
    frame.R = "CFrame"
    frame.w = frame.n[frame.C]
    frame.X = 1
    frame.P = o[frame.R]
    frame.l = 0
    frame.R = "new"
    frame.C = frame.P[frame.R]
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.w = "Bang"
    frame.m = M[frame.F[2]]
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 13132288 or 3531264
  end)

  register(2093289, 2096639, 3550, function(frame)
    frame.E = frame.O
    frame.E = 4275200
    frame.a = frame.Q
  end)

  register(2158686, 2160606, 3606, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["s5uTNNheAdy7hg"]
  end)

  register(2162677, 2162895, 3620, function(frame)
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.A = 0
    frame.S = "Gravity"
    frame.E[frame.S] = frame.A
    frame.E = 5325824
  end)

  register(2187425, 2198604, 3650, function(frame)
    frame.C = "Disconnect"
    frame.w = M[frame.F[2]]
    frame.C = frame.w[frame.C]
    frame.E = 2417664
    frame.C = frame.C(frame.w)
    frame.w = nil
    M[frame.F[2]] = frame.w
  end)

  register(2219161, 2231802, 3691, function(frame)
    frame.E = frame.H
    frame.E = frame.v and 3044352 or 4725248
  end)

  register(2238567, 2240003, 3719, function(frame)
    frame.R = M[frame.F[1]]
    frame.l = "isActive"
    frame.E = frame.R[frame.l]
    frame.E = frame.E and 8966144 or 4672512
  end)

  register(2240003, 2240724, 3727, function(frame)
    frame.n = "isPlaying"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 4487168 or 15125504
  end)

  register(2255965, 2258595, 3743, function(frame)
    frame.E = frame.S and 8568832 or 15697920
  end)

  register(2263885, 2273225, 3768, function(frame)
    frame.S = "enabled"
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.A = "LocalPlayer"
    frame.v = "Players"
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.H = "RunService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.v = d()
    M[frame.v] = frame.S
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    frame.H = frame.S
    frame.S = M[frame.v]
    frame.E = frame.S[frame.A]
    frame.A = d()
    M[frame.A] = frame.E
    frame.E = frame.n and 1462784 or 15292416
  end)

  register(2316116, 2323929, 3849, function(frame)
    frame.E = 10000
    frame.w = "math"
    frame.C = "X"
    frame.m = o[frame.w]
    frame.w = "abs"
    frame.A = frame.m[frame.w]
    frame.v = frame.E
    frame.n = frame.r[1]
    frame.w = frame.n[frame.C]
    frame.m = frame.A(frame.w)
    frame.H = frame.m < frame.v
    frame.S = frame.H
    frame.E = frame.H and 10860544 or 4911616
  end)

  register(2327933, 2331947, 3878, function(frame)
    frame.n = frame.S
    frame.H = "HumanoidRootPart"
    frame.v = "FindFirstChild"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.S = frame.v
    frame.E = frame.v and 16119296 or 3761152
  end)

  register(2358545, 2361962, 3922, function(frame)
    frame.g = 0
    frame.N = M[frame.F[11]]
    frame.V = frame.N <= frame.g
    frame.E = 12377088
    frame.Q = frame.V
  end)

  register(2361962, 2364441, 3929, function(frame)
    frame.E = frame.A and 3577344 or 2091008
  end)

  register(2364441, 2365583, 3934, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = 0
    frame.S = "LastAnim"
    frame.E[frame.S] = frame.v
    frame.v = "Doggy"
    frame.E = M[frame.F[5]]
    frame.S = frame.E(frame.v)
    frame.E = 11491840
  end)

  register(2374626, 2379967, 3992, function(frame)
    frame.E = frame.m and 75264 or 10395648
  end)

  register(2400951, 2412003, 4006, function(frame)
    frame.H = false
    frame.S = "Doggy"
    frame.E = M[frame.F[2]]
    frame.E[frame.S] = frame.H
    frame.E = o["7s8nH9xNdZVenW"]
    frame.S = {}
  end)

  register(2415680, 2431413, 4017, function(frame)
    frame.P = "tick"
    frame.m = nil
    frame.C = o[frame.P]
    frame.P = frame.C()
    frame.X = "CharacterAdded"
    frame.E = 10618368
    frame.R = "Heartbeat"
    frame.C = d()
    frame.l = s(13172224, {frame.F[1]; frame.v; frame.C, frame.F[3]; frame.F[4]})
    M[frame.C] = frame.P
    frame.P = frame.H[frame.R]
    frame.R = "Connect"
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.A = nil
    M[frame.F[2]] = frame.R
    frame.l = M[frame.v]
    frame.C = D(frame.C)
    frame.P = frame.l[frame.X]
    frame.l = "Connect"
    frame.X = f(10592768, {frame.F[1]})
    frame.l = frame.P[frame.l]
    frame.l = frame.l(frame.P, frame.X)
  end)

  register(2448929, 2451884, 4065, function(frame)
    frame.S = "Suck"
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 8760832 or 6854144
  end)

  register(2483416, 2486915, 4130, function(frame)
    frame.E = M[frame.F[5]]
    frame.S = "PlatformStand"
    frame.A = false
    frame.E[frame.S] = frame.A
    frame.E = 11919872
  end)

  register(2486915, 2487297, 4136, function(frame)
    frame.n = "deathConnection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.n = nil
    frame.S = "deathConnection"
    frame.E[frame.S] = frame.n
    frame.E = 10558976
  end)

  register(2487297, 2488415, 4149, function(frame)
    frame.H = "ball"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.C = "ball"
    frame.w = M[frame.F[1]]
    frame.R = "CFrame"
    frame.m = frame.w[frame.C]
    frame.S = "RotVelocity"
    frame.w = "RotVelocity"
    frame.A = frame.m[frame.w]
    frame.P = frame.v[frame.R]
    frame.R = "LookVector"
    frame.C = frame.P[frame.R]
    frame.w = frame.C * frame.n
    frame.P = M[frame.F[1]]
    frame.R = "speedMultiplier"
    frame.C = frame.P[frame.R]
    frame.m = frame.w * frame.C
    frame.H = frame.A - frame.m
    frame.E[frame.S] = frame.H
    frame.E = 5090816
  end)

  register(2488415, 2492836, 4173, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.S = frame.v
    frame.E = frame.v and 14693376 or 14861312
  end)

  register(2508717, 2510191, 4236, function(frame)
    frame.m = "getgenv"
    frame.A = o[frame.m]
    frame.w = "getgenv"
    frame.m = frame.A()
    frame.A = "Invis_FakeCharacter"
    frame.v = frame.m[frame.A]
    frame.A = d()
    M[frame.A] = frame.v
    frame.m = o[frame.w]
    frame.w = frame.m()
    frame.m = "Invis_RealCharacter"
    frame.v = frame.w[frame.m]
    frame.m = d()
    frame.w = frame.E
    M[frame.m] = frame.v
    frame.C = M[frame.A]
    frame.E = frame.C and 1444352 or 12124160
    frame.v = frame.C
  end)

  register(2515400, 2518454, 4291, function(frame)
    frame.E = 10316800
  end)

  register(2522841, 2533532, 4308, function(frame)
    frame.X = nil
    frame.E = 7447040
    frame.l = nil
  end)

  register(2536215, 2542375, 4340, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.E = frame.E and 8158720 or 16530944
  end)

  register(2582725, 2591256, 4443, function(frame)
    frame.A = false
    frame.E = "PlatformStand"
    frame.H[frame.E] = frame.A
    frame.E = 4455424
  end)

  register(2606189, 2622188, 4479, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "Bang"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 14967808 or 11723264
  end)

  register(2622188, 2626103, 4491, function(frame)
    frame.S = {}
    frame.E = o["h8OKPhImBArWAM"]
  end)

  register(2641841, 2660568, 4513, function(frame)
    frame.v = 1
    frame.H = true
    frame.S = M[frame.F[1]]
    frame.E = "find"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S, frame.v, frame.H)
    frame.v = frame.E
    frame.E = frame.v and 3102720 or 10017792
  end)

  register(2660568, 2661345, 4522, function(frame)
    frame.E = frame.A and 1464320 or 1290240
  end)

  register(2702717, 2704050, 4581, function(frame)
    frame.m = "GetBang"
    frame.E = M[frame.F[5]]
    frame.A = frame.E(frame.m)
    frame.E = frame.H and 2585600 or 4455424
  end)

  register(2704050, 2705237, 4586, function(frame)
    frame.A = D(frame.A)
    frame.E = o["nPU5av4lPRKWF"]
    frame.v = D(frame.v)
    frame.S = {}
    frame.H = nil
    frame.n = nil
  end)

  register(2726820, 2732404, 4631, function(frame)
    frame.E = 2704896
  end)

  register(2762367, 2769035, 4646, function(frame)
    frame.E = o["WtfAeDAQ5mYIZ0"]
    frame.S = {}
  end)

  register(2781162, 2789493, 4690, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = 0
    frame.S = "LastAnim"
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[5]]
    frame.v = "DownPose"
    frame.S = frame.E(frame.v)
    frame.E = 5793792
  end)

  register(2789493, 2798207, 4700, function(frame)
    frame.m = "FindFirstChild"
    frame.w = "HumanoidRootPart"
    frame.A = M[frame.F[3]]
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.v = frame.m
    frame.E = 2228736
  end)

  register(2817716, 2823118, 4748, function(frame)
    frame.E = frame.A and 12051456 or 1363968
  end)

  register(2849599, 2856538, 4776, function(frame)
    frame.S = "sub"
    frame.n = frame.r[1]
    frame.v = 1
    frame.S = frame.n[frame.S]
    frame.A = M[frame.F[1]]
    frame.H = #frame.A
    frame.S = frame.S(frame.n, frame.v, frame.H)
    frame.v = M[frame.F[1]]
    frame.E = frame.S == frame.v
    frame.E = frame.E and 14895104 or 2660352
  end)

  register(2867651, 2872705, 4793, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.v = d()
    frame.E = frame.n[frame.E]
    frame.S = "Humanoid"
    frame.E = frame.E(frame.n, frame.S)
    M[frame.v] = frame.E
    frame.S = M[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 6253568 or 14774272
  end)

  register(2878385, 2879409, 4830, function(frame)
    frame.m = "game"
    frame.A = o[frame.m]
    frame.m = "Players"
    frame.H = frame.A[frame.m]
    frame.A = "LocalPlayer"
    frame.v = frame.H[frame.A]
    frame.m = "getgenv"
    frame.H = d()
    M[frame.H] = frame.v
    frame.A = o[frame.m]
    frame.m = frame.A()
    frame.A = "Invis_InputConn"
    frame.v = frame.m[frame.A]
    frame.E = frame.v and 11449344 or 10738176
  end)

  register(2924988, 2929658, 4963, function(frame)
    frame.E = "Anchored"
    frame.S = true
    frame.v[frame.E] = frame.S
    frame.S = "wait"
    frame.E = o[frame.S]
    frame.H = M[frame.F[3]]
    frame.S = frame.E(frame.H)
    frame.S = false
    frame.E = "Anchored"
    frame.v[frame.E] = frame.S
    frame.E = 14148608
  end)

  register(2929658, 2934185, 4975, function(frame)
    frame.N = "DisplayName"
    frame.V = frame.l[frame.N]
    frame.N = "lower"
    frame.E = 7703040
    frame.N = frame.V[frame.N]
    frame.N = frame.N(frame.V)
    frame.Q = frame.N
  end)

  register(2952883, 2965372, 5006, function(frame)
    frame.E = o["xewPjocA3X80tb"]
    frame.S = {}
  end)

  register(2965372, 2971049, 5014, function(frame)
    frame.A = "enabled"
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.n = not frame.v
    frame.E = frame.n and 15777280 or 1425408
    frame.S = frame.n
  end)

  register(2980198, 2989831, 5037, function(frame)
    frame.n = frame.S
    frame.m = not frame.n
    frame.E = frame.m and 2819072 or 12311040
    frame.A = frame.m
  end)

  register(2998863, 3003994, 5058, function(frame)
    frame.S = "LastAnim"
    frame.E = M[frame.F[1]]
    frame.v = 0
    frame.E[frame.S] = frame.v
    frame.v = "task"
    frame.S = o[frame.v]
    frame.v = "spawn"
    frame.E = frame.S[frame.v]
    frame.v = U(6545408, {frame.F[2]; frame.F[1]; frame.F[3], frame.F[4], frame.F[5], frame.F[6]; frame.F[7]})
    frame.S = frame.E(frame.v)
    frame.E = 11491840
  end)

  register(3003994, 3020124, 5070, function(frame)
    frame.E = M[frame.F[5]]
    frame.m = "DownPose"
    frame.l = "DownPose"
    frame.A = frame.E(frame.m)
    frame.a = "DownPose"
    frame.A = M[frame.F[2]]
    frame.m = "Tracks"
    frame.E = frame.A[frame.m]
    frame.A = "DownPose"
    frame.m = M[frame.F[6]]
    frame.R = M[frame.F[4]]
    frame.P = frame.R[frame.l]
    frame.X = "DownPose"
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
    frame.E = M[frame.F[2]]
    frame.A = "LastAnim"
    frame.w = "tick"
    frame.m = o[frame.w]
    frame.w = frame.m()
    frame.E[frame.A] = frame.w
    frame.E = 7526912
  end)

  register(3020124, 3026107, 5104, function(frame)
    frame.H = M[frame.F[3]]
    frame.v = not frame.H
    frame.S = frame.v
    frame.E = 15860224
  end)

  register(3032414, 3041980, 5127, function(frame)
    frame.S = frame.A
    frame.E = frame.m
    frame.E = 2982912
  end)

  register(3043080, 3044354, 5144, function(frame)
    frame.E = 4725248
    frame.m = "HumanoidRootPart"
    frame.A = M[frame.F[3]]
    frame.H = frame.A[frame.m]
    frame.A = "CFrame"
    frame.v = frame.H[frame.A]
    frame.n = frame.v
  end)

  register(3099997, 3103989, 5198, function(frame)
    frame.S = M[frame.F[1]]
    frame.E = #frame.S
    frame.S = {frame.E}
    frame.E = o["tBZtVPJRjm8o"]
  end)

  register(3120709, 3124707, 5254, function(frame)
    frame.S = true
    frame.E = "PlatformStand"
    frame.H[frame.E] = frame.S
    frame.E = 6977536
  end)

  register(3125300, 3128847, 5265, function(frame)
    frame.n = M[frame.F[1]]
    frame.v = "Suck"
    frame.S = frame.n[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 14858752 or 528896
  end)

  register(3128847, 3129825, 5282, function(frame)
    frame.E = frame.S and 4840960 or 7759360
  end)

  register(3138799, 3156783, 6424, function(frame)
    frame.E = frame.v
    frame.E[frame.S] = frame.n
    frame.E = 13873152
  end)

  register(3156783, 3165919, 6428, function(frame)
    frame.E = 10718720
    frame.O = "Time"
    frame.l = "No Player Found"
    frame.a = "Description"
    frame.C = "Notify"
    frame.R = "Title"
    frame.w = M[frame.F[2]]
    frame.Q = "No nearby players found!"
    frame.C = frame.w[frame.C]
    frame.V = 3
    frame.P = {[frame.R] = frame.l;[frame.a] = frame.Q,[frame.O] = frame.V}
    frame.C = frame.C(frame.w, frame.P)
  end)

  register(3170755, 3175290, 6450, function(frame)
    frame.S = "loadstring"
    frame.E = o[frame.S]
    frame.v = "game"
    frame.n = o[frame.v]
    frame.H = "https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua"
    frame.A = "HttpGet"
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["OE4Cvj8tUti3"]
  end)

  register(3175290, 3177342, 6463, function(frame)
    frame.E = frame.S and 9525248 or 13561856
  end)

  register(3214491, 3216870, 6569, function(frame)
    frame.R = M[frame.F[3]]
    frame.P = frame.w ~= frame.R
    frame.m = frame.H
    frame.E = frame.P and 1306624 or 4827648
    frame.C = frame.P
  end)

  register(3225482, 3234653, 6584, function(frame)
    frame.A = M[frame.F[2]]
    frame.m = "CharacterAdded"
    frame.H = frame.A[frame.m]
    frame.A = "Wait"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H)
    frame.n = frame.A
    frame.E = 14598144
  end)

  register(3239442, 3250133, 6596, function(frame)
    frame.m = "FindFirstChild"
    frame.A = M[frame.F[3]]
    frame.m = frame.A[frame.m]
    frame.w = "HumanoidRootPart"
    frame.m = frame.m(frame.A, frame.w)
    frame.H = not frame.m
    frame.E = frame.H and 878592 or 1632768
  end)

  register(3253900, 3255797, 6610, function(frame)
    frame.S = "wait"
    frame.E = o[frame.S]
    frame.n = M[frame.F[1]]
    frame.S = frame.E(frame.n)
    frame.E = frame.S and 5222400 or 2064384
  end)

  register(3279886, 3286125, 6664, function(frame)
    frame.E = frame.A
    frame.E = frame.H and 3527680 or 15152640
  end)

  register(3286125, 3292989, 6668, function(frame)
    frame.S = "workspace"
    frame.n = 196.2
    frame.H = "Character"
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.E[frame.S] = frame.n
    frame.v = M[frame.F[3]]
    frame.n = frame.v[frame.H]
    frame.S = frame.n
    frame.E = frame.n and 13145088 or 16226816
  end)

  register(3293963, 3301106, 6704, function(frame)
    frame.H = "FindFirstChild"
    frame.E = 11601920
    frame.H = frame.v[frame.H]
    frame.A = "Humanoid"
    frame.H = frame.H(frame.v, frame.A)
    frame.S = frame.H
  end)

  register(3317147, 3322574, 6725, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["lqcYc8eOHoGJ"]
  end)

  register(3322574, 3327571, 6736, function(frame)
    frame.S = "pcall"
    frame.v = U(16372224, {frame.F[1]; frame.F[2]; frame.F[3], frame.F[4]})
    frame.E = o[frame.S]
    frame.S = frame.E(frame.v)
    frame.E = 12468224
  end)

  register(3338046, 3339386, 6760, function(frame)
    frame.S = {}
    frame.E = o["CrP1oCKN89Wh"]
  end)

  register(3448097, 3453045, 6848, function(frame)
    frame.E = M[frame.F[5]]
    frame.m = "Doggy"
    frame.A = frame.E(frame.m)
    frame.E = frame.H and 7849472 or 14555648
  end)

  register(3465999, 3483519, 6874, function(frame)
    frame.S = "CharacterAdded"
    frame.E = frame.v[frame.S]
    frame.m = T(2536960, {frame.n})
    frame.S = "Connect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.m)
    frame.A = frame.S
    frame.E = 5203968
  end)

  register(3505446, 3510230, 6911, function(frame)
    frame.n = "getgenv"
    frame.S = o[frame.n]
    frame.n = frame.S()
    frame.S = "Invis_CharAppConn"
    frame.E = frame.n[frame.S]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = o["eerdjXuRMhEY"]
    frame.S = {}
  end)

  register(3510230, 3511367, 6922, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.H = frame.r[3]
    frame.A = frame.r[4]
    frame.E = #frame.S
    frame.S = 0
    frame.m = frame.E
    frame.E = frame.m == frame.S
    frame.E = frame.E and 1821184 or 10136576
  end)

  register(3511367, 3517410, 6934, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n and 5380608 or 16773120
  end)

  register(3525788, 3529243, 6950, function(frame)
    frame.H = M[frame.F[4]]
    frame.S = {}
    frame.A = frame.H()
    frame.E = o["oS3ZlzEioPel"]
  end)

  register(3529243, 3534397, 6956, function(frame)
    frame.R = "CFrame"
    frame.C = "CFrame"
    frame.E = M[frame.F[7]]
    frame.w = frame.n[frame.C]
    frame.X = 2.5
    frame.P = o[frame.R]
    frame.R = "new"
    frame.C = frame.P[frame.R]
    frame.R = 0
    frame.l = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.E = 7401984
  end)

  register(3545800, 3547286, 7057, function(frame)
    frame.E = o["ksOFlYN0srRb0"]
    frame.S = {}
  end)

  register(3553625, 3565066, 7065, function(frame)
    frame.V = "LocalScript"
    frame.E = "IsA"
    frame.Q = frame.X
    frame.E = frame.O[frame.E]
    frame.E = frame.E(frame.O, frame.V)
    frame.E = frame.E and 11981312 or 656384
  end)

  register(3571596, 3575249, 7083, function(frame)
    frame.A = "humanoid"
    frame.H = M[frame.F[1]]
    frame.E = 12668928
    frame.v = frame.H[frame.A]
    frame.n = not frame.v
    frame.S = frame.n
  end)

  register(3575249, 3578888, 7091, function(frame)
    frame.E = M[frame.F[2]]
    frame.A = "Bang"
    frame.m = false
    frame.E[frame.A] = frame.m
    frame.E = 4616704
  end)

  register(3583763, 3594502, 7102, function(frame)
    frame.v = "ball"
    frame.n = M[frame.F[1]]
    frame.E = frame.n[frame.v]
    frame.m = "Enum"
    frame.n = "Shape"
    frame.w = 5
    frame.A = o[frame.m]
    frame.m = "PartType"
    frame.H = frame.A[frame.m]
    frame.A = "Ball"
    frame.v = frame.H[frame.A]
    frame.A = "Vector3"
    frame.m = 5
    frame.E[frame.n] = frame.v
    frame.n = M[frame.F[1]]
    frame.v = "ball"
    frame.E = frame.n[frame.v]
    frame.n = "Size"
    frame.H = o[frame.A]
    frame.A = "new"
    frame.v = frame.H[frame.A]
    frame.A = 5
    frame.H = frame.v(frame.A, frame.m, frame.w)
    frame.E[frame.n] = frame.H
    frame.n = "workspace"
    frame.E = o[frame.n]
    frame.n = "Gravity"
    frame.H = M[frame.F[1]]
    frame.A = "gravity"
    frame.v = frame.H[frame.A]
    frame.E[frame.n] = frame.v
    frame.v = "workspace"
    frame.n = o[frame.v]
    frame.v = "CurrentCamera"
    frame.E = frame.n[frame.v]
    frame.H = "RaycastParams"
    frame.n = frame.E
    frame.v = o[frame.H]
    frame.H = "new"
    frame.E = frame.v[frame.H]
    frame.v = frame.E()
    frame.H = d()
    M[frame.H] = frame.v
    frame.C = "Enum"
    frame.E = M[frame.H]
    frame.w = o[frame.C]
    frame.C = "RaycastFilterType"
    frame.v = "FilterType"
    frame.m = frame.w[frame.C]
    frame.w = "Blacklist"
    frame.A = frame.m[frame.w]
    frame.C = "character"
    frame.E[frame.v] = frame.A
    frame.v = "FilterDescendantsInstances"
    frame.E = M[frame.H]
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "RenderStepped"
    frame.A = {frame.m}
    frame.E[frame.v] = frame.A
    frame.v = "connection"
    frame.S = {}
    frame.E = M[frame.F[1]]
    frame.m = M[frame.F[3]]
    frame.A = frame.m[frame.w]
    frame.m = "Connect"
    frame.w = T(3783680, {frame.F[1]; frame.F[4]})
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.E[frame.v] = frame.m
    frame.E = M[frame.F[1]]
    frame.m = M[frame.F[4]]
    frame.w = "JumpRequest"
    frame.A = frame.m[frame.w]
    frame.m = "Connect"
    frame.m = frame.A[frame.m]
    frame.v = "jumpConnection"
    frame.w = s(2965504, {frame.F[1], frame.H})
    frame.m = frame.m(frame.A, frame.w)
    frame.E[frame.v] = frame.m
    frame.H = D(frame.H)
    frame.m = "ball"
    frame.C = "humanoid"
    frame.A = M[frame.F[1]]
    frame.E = "CameraSubject"
    frame.v = frame.A[frame.m]
    frame.n[frame.E] = frame.v
    frame.v = "deathConnection"
    frame.E = M[frame.F[1]]
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.n = nil
    frame.w = "Died"
    frame.A = frame.m[frame.w]
    frame.w = T(7946240, {frame.F[1]})
    frame.m = "Connect"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.E[frame.v] = frame.m
    frame.E = o["cUBaaQH8pEm2"]
  end)

  register(3630873, 3645789, 7245, function(frame)
    frame.V = "Character"
    frame.a = "Position"
    frame.X = frame.v[frame.a]
    frame.O = frame.R[frame.V]
    frame.V = "HumanoidRootPart"
    frame.Q = frame.O[frame.V]
    frame.O = "Position"
    frame.a = frame.Q[frame.O]
    frame.l = frame.X - frame.a
    frame.X = "Magnitude"
    frame.E = frame.l[frame.X]
    frame.l = frame.E
    frame.E = frame.l < frame.A
    frame.E = frame.E and 14023168 or 4842496
  end)

  register(3653062, 3654840, 7271, function(frame)
    frame.R = 0
    frame.P = frame.v > frame.R
    frame.S = frame.P
    frame.E = 10336256
  end)

  register(3680483, 3682037, 7302, function(frame)
    frame.P = "Character"
    frame.R = "Head"
    frame.S = frame.C[frame.P]
    frame.P = "FindFirstChild"
    frame.P = frame.S[frame.P]
    frame.P = frame.P(frame.S, frame.R)
    frame.E = frame.P and 3853824 or 14508032
  end)

  register(3682037, 3682914, 7315, function(frame)
    frame.E = nil
    frame.S = nil
    frame.S = {frame.E, frame.S}
    frame.E = o["mZyvqXC58YYVl8"]
  end)

  register(3682914, 3684688, 7320, function(frame)
    frame.a = "ball"
    frame.A = "ball"
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.A = "Vector3"
    frame.H = "Position"
    frame.n = frame.v[frame.H]
    frame.H = o[frame.A]
    frame.A = "new"
    frame.S = "Raycast"
    frame.v = frame.H[frame.A]
    frame.X = M[frame.F[1]]
    frame.l = frame.X[frame.a]
    frame.A = 0
    frame.X = "Size"
    frame.R = frame.l[frame.X]
    frame.l = "Y"
    frame.S = frame.E[frame.S]
    frame.P = frame.R[frame.l]
    frame.R = 2
    frame.C = frame.P / frame.R
    frame.l = "jumpGap"
    frame.R = M[frame.F[1]]
    frame.P = frame.R[frame.l]
    frame.w = frame.C + frame.P
    frame.m = - frame.w
    frame.w = 0
    frame.H = frame.v(frame.A, frame.m, frame.w)
    frame.v = M[frame.F[2]]
    frame.S = frame.S(frame.E, frame.n, frame.H, frame.v)
    frame.n = frame.S
    frame.E = frame.n and 15800320 or 15034880
  end)

  register(3685163, 3694648, 7362, function(frame)
    frame.P = {}
    frame.E = 11718144
    frame.w = frame.P
  end)

  register(3694648, 3696689, 7366, function(frame)
    frame.S = frame.A
    frame.E = frame.A and 9514496 or 7065088
  end)

  register(3701428, 3710254, 7387, function(frame)
    frame.E = frame.S and 10970624 or 10594816
  end)

  register(3755925, 3757360, 7431, function(frame)
    frame.E = 7769600
  end)

  register(3760873, 3762212, 7443, function(frame)
    frame.H = "PrimaryPart"
    frame.v = frame.n[frame.H]
    frame.S = frame.v
    frame.E = 16119296
  end)

  register(3762212, 3766587, 7448, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = false
    frame.S = "active"
    frame.E[frame.S] = frame.n
    frame.n = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 15971840 or 13345792
  end)

  register(3771642, 3788034, 7468, function(frame)
    frame.A = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.m = "enabled"
    frame.H = frame.A[frame.m]
    frame.v = not frame.H
    frame.S = frame.v
    frame.E = frame.v and 3707392 or 614400
  end)

  register(3788034, 3790652, 7477, function(frame)
    frame.C = "_G"
    frame.w = o[frame.C]
    frame.C = "GodmodeFunctions"
    frame.m = frame.w[frame.C]
    frame.w = "disableGodmode"
    frame.C = "Character"
    frame.E = frame.m[frame.w]
    frame.w = frame.v[frame.C]
    frame.m = frame.E(frame.w)
    frame.E = 13926400
  end)

  register(3790652, 3792036, 7491, function(frame)
    frame.m = "table"
    frame.S = o[frame.m]
    frame.w = 1
    frame.m = "remove"
    frame.E = frame.S[frame.m]
    frame.m = M[frame.F[1]]
    frame.S = frame.E(frame.m, frame.w)
    frame.E = 14624768
  end)

  register(3793998, 3795142, 7524, function(frame)
    frame.C = M[frame.F[3]]
    frame.m = frame.E
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.A = frame.w
    frame.E = frame.w and 12510720 or 3040768
  end)

  register(3799509, 3801015, 7544, function(frame)
    frame.C = "pairs"
    frame.A = o[frame.C]
    frame.l = M[frame.F[5]]
    frame.E = 7703552
    frame.a = "GetDescendants"
    frame.a = frame.l[frame.a]
    frame.X = {frame.a(frame.l)}
    frame.l = {frame.A(t(frame.X))}
    frame.C = frame.l[1]
    frame.R = frame.l[3]
    frame.P = frame.l[2]
  end)

  register(3831059, 3835165, 7583, function(frame)
    frame.E = frame.S and 4589056 or 2517504
  end)

  register(3852055, 3857014, 7594, function(frame)
    frame.X = "Position"
    frame.l = frame.P[frame.X]
    frame.a = M[frame.F[2]]
    frame.Q = "Position"
    frame.X = frame.a[frame.Q]
    frame.R = frame.l - frame.X
    frame.l = "Magnitude"
    frame.S = frame.R[frame.l]
    frame.R = frame.S
    frame.S = frame.R < frame.n
    frame.E = frame.S and 10228224 or 7716352
  end)

  register(3860945, 3861092, 7622, function(frame)
    frame.m = d()
    M[frame.m] = frame.S
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.w = M[frame.m]
    frame.E = "Invis_RealCharacter"
    frame.C = true
    frame.a = "Vector3"
    frame.S[frame.E] = frame.w
    frame.w = d()
    frame.S = "Archivable"
    frame.E = false
    M[frame.w] = frame.E
    frame.E = M[frame.m]
    frame.E[frame.S] = frame.C
    frame.C = d()
    frame.V = 5
    frame.E = M[frame.m]
    frame.S = "Clone"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    M[frame.C] = frame.S
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.N = 0
    frame.Q = 1
    frame.E = "Invis_FakeCharacter"
    frame.P = M[frame.C]
    frame.O = 200
    frame.S[frame.E] = frame.P
    frame.P = "game"
    frame.S = o[frame.P]
    frame.P = "Workspace"
    frame.R = "Instance"
    frame.E = frame.S[frame.P]
    frame.S = o[frame.R]
    frame.P = frame.E
    frame.R = "new"
    frame.E = frame.S[frame.R]
    frame.R = "Part"
    frame.S = frame.E(frame.R, frame.P)
    frame.R = d()
    M[frame.R] = frame.S
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.l = M[frame.R]
    frame.E = "Invis_Part"
    frame.S[frame.E] = frame.l
    frame.E = M[frame.R]
    frame.S = "Anchored"
    frame.l = true
    frame.E[frame.S] = frame.l
    frame.E = M[frame.R]
    frame.S = "Size"
    frame.X = o[frame.a]
    frame.a = "new"
    frame.l = frame.X[frame.a]
    frame.a = 200
    frame.X = frame.l(frame.a, frame.Q, frame.O)
    frame.E[frame.S] = frame.X
    frame.E = M[frame.R]
    frame.a = "CFrame"
    frame.Q = 50
    frame.O = 999
    frame.X = o[frame.a]
    frame.a = "new"
    frame.S = "CFrame"
    frame.l = frame.X[frame.a]
    frame.a = 9999
    frame.X = frame.l(frame.a, frame.Q, frame.O)
    frame.l = true
    frame.E[frame.S] = frame.X
    frame.S = "CanCollide"
    frame.E = M[frame.R]
    frame.E[frame.S] = frame.l
    frame.E = M[frame.R]
    frame.S = "Name"
    frame.l = "BasePart"
    frame.E[frame.S] = frame.l
    frame.l = frame.P
    frame.E = M[frame.C]
    frame.S = "Parent"
    frame.E[frame.S] = frame.l
    frame.O = "CFrame"
    frame.S = M[frame.C]
    frame.l = "HumanoidRootPart"
    frame.E = frame.S[frame.l]
    frame.S = "CFrame"
    frame.Q = "CFrame"
    frame.a = M[frame.R]
    frame.X = frame.a[frame.Q]
    frame.Q = o[frame.O]
    frame.O = "new"
    frame.a = frame.Q[frame.O]
    frame.O = 0
    frame.Q = frame.a(frame.O, frame.V, frame.N)
    frame.l = frame.X * frame.Q
    frame.E[frame.S] = frame.l
    frame.O = "GetChildren"
    frame.S = "pairs"
    frame.E = o[frame.S]
    frame.a = M[frame.m]
    frame.O = frame.a[frame.O]
    frame.Q = {frame.O(frame.a)}
    frame.a = {frame.E(t(frame.Q))}
    frame.S = frame.a[1]
    frame.X = frame.a[3]
    frame.E = 120320
    frame.l = frame.a[2]
    frame.a = frame.S
  end)

  register(3861092, 3863133, 7736, function(frame)
    frame.w = "Humanoid"
    frame.m = "FindFirstChild"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.S = frame.m
    frame.E = 7112704
  end)

  register(3881365, 3890152, 7861, function(frame)
    frame.E = 15697920
  end)

  register(3890152, 3895967, 7864, function(frame)
    frame.n = frame.r[1]
    frame.H = d()
    frame.v = "Players"
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.E = "GetPlayers"
    frame.E = frame.S[frame.E]
    frame.E = frame.E(frame.S)
    frame.v = frame.E
    frame.E = "lower"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n)
    M[frame.H] = frame.E
    frame.E = nil
    frame.A = frame.E
    frame.E = 0
    frame.m = frame.E
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.P = {frame.E(frame.v)}
    frame.S = frame.P[1]
    frame.E = 10073088
    frame.w = frame.P[2]
    frame.C = frame.P[3]
    frame.P = frame.S
  end)

  register(3899654, 3900732, 7912, function(frame)
    frame.m = frame.E
    frame.R = M[frame.F[1]]
    frame.l = "ball"
    frame.P = frame.R[frame.l]
    frame.R = "Parent"
    frame.C = frame.P[frame.R]
    frame.w = not frame.C
    frame.A = frame.w
    frame.E = frame.w and 10338816 or 4861440
  end)

  register(3925743, 3929672, 7957, function(frame)
    frame.S = {}
    frame.E = o["sCaqzPqEefWS"]
    frame.n = nil
  end)

  register(3941135, 3943236, 8006, function(frame)
    frame.S = "Health"
    frame.H = "math"
    frame.E = M[frame.F[1]]
    frame.v = o[frame.H]
    frame.H = "huge"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.E = 11427328
  end)

  register(3964165, 3965935, 8052, function(frame)
    frame.E = 6051328
  end)

  register(3979332, 3983881, 8100, function(frame)
    frame.E = "PlatformStand"
    frame.S = true
    frame.H[frame.E] = frame.S
    frame.E = 5528576
  end)

  register(4018051, 4018675, 8233, function(frame)
    frame.E = "AdjustSpeed"
    frame.E = frame.C[frame.E]
    frame.E = frame.E(frame.C, frame.v)
    frame.E = 15927808
  end)

  register(4030456, 4033590, 8245, function(frame)
    frame.R = frame.C
    frame.X = "Name"
    frame.E = frame.l[frame.X]
    frame.X = "lower"
    frame.X = frame.E[frame.X]
    frame.N = "DisplayName"
    frame.X = frame.X(frame.E)
    frame.O = frame.E
    frame.V = frame.l[frame.N]
    frame.Q = frame.V
    frame.E = frame.V and 2929664 or 7703040
  end)

  register(4041158, 4042861, 8274, function(frame)
    frame.v = frame.r[2]
    frame.n = frame.r[1]
    frame.E = frame.v and 4189696 or 12036096
  end)

  register(4045822, 4046241, 8285, function(frame)
    frame.E = 4258816
    frame.m = M[frame.F[2]]
    frame.w = "Character"
    frame.A = frame.m[frame.w]
    frame.m = "FindFirstChild"
    frame.w = "HumanoidRootPart"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.H = not frame.m
    frame.n = frame.H
  end)

  register(4061883, 4066706, 8326, function(frame)
    frame.S = frame.w
    frame.E = frame.C
    frame.E = 7989760
  end)

  register(4089195, 4092039, 8378, function(frame)
    frame.S = M[frame.F[1]]
    frame.m = "Enum"
    frame.v = "ball"
    frame.E = frame.S[frame.v]
    frame.S = "Shape"
    frame.A = o[frame.m]
    frame.m = "PartType"
    frame.H = frame.A[frame.m]
    frame.A = "Block"
    frame.v = frame.H[frame.A]
    frame.E[frame.S] = frame.v
    frame.v = "ball"
    frame.A = "originalBallSize"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.H = M[frame.F[1]]
    frame.S = "Size"
    frame.v = frame.H[frame.A]
    frame.E[frame.S] = frame.v
    frame.E = 7409152
  end)

  register(4189382, 4191197, 8506, function(frame)
    frame.E = o["1nXBY2NednDJ"]
    frame.S = {}
  end)

  register(4191197, 4192056, 8509, function(frame)
    frame.C = frame.E
    frame.w = frame.v
    frame.E = frame.v and 16689152 or 4064256
  end)

  register(4192056, 4216092, 8514, function(frame)
    frame.n = "PlatformStand"
    frame.E = 208384
    frame.v = false
    frame.S = M[frame.F[2]]
    frame.S[frame.n] = frame.v
  end)

  register(4218636, 4222754, 8527, function(frame)
    frame.C = nil
    frame.E = 16321536
    frame.P = nil
  end)

  register(4227800, 4233902, 8542, function(frame)
    frame.m = "humanoid"
    frame.A = M[frame.F[1]]
    frame.E = 3129344
    frame.H = frame.A[frame.m]
    frame.A = "Parent"
    frame.v = frame.H[frame.A]
    frame.S = frame.v
  end)

  register(4257691, 4259008, 8570, function(frame)
    frame.E = frame.v
    frame.S = frame.n
    frame.E = 13140480
  end)

  register(4271390, 4277400, 8585, function(frame)
    frame.E = frame.a and 15539712 or 2529280
  end)

  register(4294511, 4297541, 8639, function(frame)
    frame.n = nil
    frame.E = o["sJW5oIOrVN8Tn"]
    frame.S = {}
  end)

  register(4304198, 4312989, 8657, function(frame)
    frame.P = "[a-z]"
    frame.E = 206848
    frame.C = "match"
    frame.C = frame.v[frame.C]
    frame.C = frame.C(frame.v, frame.P)
    frame.m = frame.C
  end)

  register(4350994, 4355473, 8800, function(frame)
    frame.N = frame.g
    frame.E = 13179904
    frame.m = frame.N
    frame.c = frame.l
    frame.A = frame.c
  end)

  register(4359774, 4362066, 8818, function(frame)
    frame.C = "CFrame"
    frame.E = M[frame.F[7]]
    frame.R = "CFrame"
    frame.X = - 1.6
    frame.w = frame.n[frame.C]
    frame.P = o[frame.R]
    frame.R = "new"
    frame.l = .2
    frame.C = frame.P[frame.R]
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.w = "GetBang"
    frame.m = M[frame.F[2]]
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 15520768 or 9182208
  end)

  register(4398165, 4408333, 8899, function(frame)
    frame.C = M[frame.F[3]]
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.E = 11342848
    frame.C = "FindFirstChild"
    frame.P = "HumanoidRootPart"
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.A = frame.C
  end)

  register(4426355, 4433837, 8966, function(frame)
    frame.S = "Humanoid"
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.S)
    frame.H = frame.E
    frame.E = frame.H and 3122688 or 6977536
  end)

  register(4455099, 4456130, 9016, function(frame)
    frame.A = "workspace"
    frame.S = {}
    frame.E = o[frame.A]
    frame.H = nil
    frame.v = nil
    frame.m = 196.2
    frame.A = "Gravity"
    frame.n = nil
    frame.E[frame.A] = frame.m
    frame.E = o["AsUtQX1pKzht"]
  end)

  register(4480279, 4482565, 9036, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "deathConnection"
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 2487296 or 10558976
  end)

  register(4482565, 4493844, 9041, function(frame)
    frame.v = "isPlaying"
    frame.n = M[frame.F[1]]
    frame.S = frame.n[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 726016 or 8964096
  end)

  register(4493844, 4497275, 9048, function(frame)
    frame.C = "ball"
    frame.S = M[frame.F[1]]
    frame.H = "ball"
    frame.R = "CFrame"
    frame.E = frame.S[frame.H]
    frame.S = "RotVelocity"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "RotVelocity"
    frame.A = frame.m[frame.w]
    frame.P = frame.v[frame.R]
    frame.R = "RightVector"
    frame.C = frame.P[frame.R]
    frame.w = frame.C * frame.n
    frame.P = M[frame.F[1]]
    frame.R = "speedMultiplier"
    frame.C = frame.P[frame.R]
    frame.m = frame.w * frame.C
    frame.H = frame.A - frame.m
    frame.E[frame.S] = frame.H
    frame.E = 8503296
  end)

  register(4541492, 4542910, 9123, function(frame)
    frame.E = 15268352
  end)

  register(4546511, 4549261, 9149, function(frame)
    frame.w = "getgenv"
    frame.v = o[frame.w]
    frame.C = false
    frame.A = D(frame.A)
    frame.w = frame.v()
    frame.v = "Invis_Loaded"
    frame.E = 9412096
    frame.w[frame.v] = frame.C
    frame.H = D(frame.H)
    frame.m = D(frame.m)
  end)

  register(4574405, 4581471, 9217, function(frame)
    frame.C = nil
    frame.w = nil
    frame.E = 4833280
  end)

  register(4588451, 4596191, 9234, function(frame)
    frame.E = M[frame.F[5]]
    frame.S = frame.E()
    frame.E = 2517504
  end)

  register(4596191, 4611237, 9238, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = M[frame.F[3]]
    frame.v = "game"
    frame.S = "Character"
    frame.E[frame.S] = frame.n
    frame.n = o[frame.v]
    frame.v = "Workspace"
    frame.S = frame.n[frame.v]
    frame.A = "FindFirstChildWhichIsA"
    frame.n = "CurrentCamera"
    frame.m = "Humanoid"
    frame.E = frame.S[frame.n]
    frame.S = "CameraSubject"
    frame.v = frame.E
    frame.H = M[frame.F[3]]
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.E = frame.A and 3156480 or 14080512
    frame.n = frame.A
  end)

  register(4611237, 4624607, 9259, function(frame)
    frame.m = "Bang"
    frame.E = M[frame.F[3]]
    frame.S = {}
    frame.A = frame.E(frame.m)
    frame.m = 196.2
    frame.H = nil
    frame.A = "workspace"
    frame.v = nil
    frame.E = o[frame.A]
    frame.A = "Gravity"
    frame.E[frame.A] = frame.m
    frame.n = nil
    frame.E = o["GzbKSX2Vh551wY"]
  end)

  register(4632962, 4643792, 9287, function(frame)
    frame.X = "HumanoidRootPart"
    frame.l = "Character"
    frame.E = frame.R[frame.l]
    frame.l = "FindFirstChild"
    frame.a = "Humanoid"
    frame.l = frame.E[frame.l]
    frame.l = frame.l(frame.E, frame.X)
    frame.X = "Character"
    frame.E = frame.R[frame.X]
    frame.X = "FindFirstChild"
    frame.X = frame.E[frame.X]
    frame.X = frame.X(frame.E, frame.a)
    frame.E = frame.X and 16532480 or 1127424
  end)

  register(4643792, 4658394, 9302, function(frame)
    frame.S = "ipairs"
    frame.R = "GetPlayers"
    frame.E = o[frame.S]
    frame.C = M[frame.v]
    frame.R = frame.C[frame.R]
    frame.P = {frame.R(frame.C)}
    frame.C = {frame.E(t(frame.P))}
    frame.w = frame.C[3]
    frame.E = 7971328
    frame.m = frame.C[2]
    frame.S = frame.C[1]
    frame.C = frame.S
  end)
end
