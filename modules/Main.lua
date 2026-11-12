-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, d, f, L, M, i, u, T, U = runtime.o, runtime.t, runtime.D, runtime.s, runtime.d, runtime.f, runtime.L, runtime.M, runtime.i, runtime.u, runtime.T, runtime.U

  register(87602, 116597, 368, function(frame)
    frame.m = nil
    frame.E = o["hRIyFJasf3pS"]
    frame.S = {}
    frame.A = D(frame.A)
    frame.v = nil
    frame.n = nil
    frame.H = nil
  end)

  register(135148, 139409, 394, function(frame)
    frame.E = frame.S and 16745472 or 11389440
  end)

  register(139409, 148028, 398, function(frame)
    frame.m = "Vector3"
    frame.S = o[frame.m]
    frame.m = "new"
    frame.R = "Enum"
    frame.E = frame.S[frame.m]
    frame.S = frame.E()
    frame.m = frame.S
    frame.w = "UserInputService"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.w]
    frame.w = frame.E
    frame.P = o[frame.R]
    frame.R = "KeyCode"
    frame.E = "IsKeyDown"
    frame.E = frame.w[frame.E]
    frame.C = frame.P[frame.R]
    frame.P = "W"
    frame.S = frame.C[frame.P]
    frame.E = frame.E(frame.w, frame.S)
    frame.E = frame.E and 7112192 or 2535936
  end)

  register(157074, 157235, 442, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "cframeConn"
    frame.E = frame.S[frame.n]
    frame.n = nil
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.S = "cframeConn"
    frame.E[frame.S] = frame.n
    frame.E = 359424
  end)

  register(160734, 161399, 459, function(frame)
    frame.n = nil
    frame.E = o["lO0gqxalvshhC5"]
    frame.S = {}
  end)

  register(236498, 240576, 539, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n and 13843968 or 12176384
  end)

  register(240576, 247374, 543, function(frame)
    frame.E = M[frame.F[1]]
    frame.w = "Enum"
    frame.m = o[frame.w]
    frame.S = "normalFlyKeybind"
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.H = frame.A[frame.v]
    frame.E[frame.S] = frame.H
    frame.E = 3046912
  end)

  register(357464, 364364, 620, function(frame)
    frame.S = "enabled"
    frame.n = false
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.n
    frame.S = {}
    frame.E = o["ADdzzh0vfpmQQk"]
  end)

  register(434359, 442198, 695, function(frame)
    frame.w = u(9505280, {frame.v})
    frame.S = "FullbrightConn"
    frame.m = "RenderStepped"
    frame.E = M[frame.F[1]]
    frame.A = frame.H[frame.m]
    frame.m = "Connect"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.E[frame.S] = frame.m
    frame.E = 15587840
  end)

  register(442198, 442549, 707, function(frame)
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.S = "cframeToggle"
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = not frame.n
    frame.E = frame.E and 1607680 or 9919488
  end)

  register(442549, 445929, 717, function(frame)
    frame.S = {}
    frame.v = nil
    frame.n = nil
    frame.E = o["v6ov4CVc1uCHtL"]
  end)

  register(488772, 495727, 947, function(frame)
    frame.E = "WalkSpeed"
    frame.m = 16
    frame.A[frame.E] = frame.m
    frame.E = 8769024
  end)

  register(500932, 504079, 961, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "conn"
    frame.E = 13159424
    frame.v = frame.H[frame.A]
    frame.S = frame.v
  end)

  register(514733, 526451, 993, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["kidPsZSyCJ6oh"]
  end)

  register(552271, 552874, 1024, function(frame)
    frame.H = "Vector3"
    frame.S = o[frame.H]
    frame.H = "zero"
    frame.P = "Enum"
    frame.E = frame.S[frame.H]
    frame.H = frame.E
    frame.S = "CFrame"
    frame.E = frame.v[frame.S]
    frame.A = frame.E
    frame.E = M[frame.F[4]]
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.S = "IsKeyDown"
    frame.S = frame.E[frame.S]
    frame.C = "W"
    frame.m = frame.w[frame.C]
    frame.S = frame.S(frame.E, frame.m)
    frame.E = frame.S and 14135296 or 4570624
  end)

  register(559924, 564921, 1070, function(frame)
    frame.C = "RightVector"
    frame.w = frame.A[frame.C]
    frame.m = frame.H - frame.w
    frame.H = frame.m
    frame.E = 16170496
  end)

  register(612381, 613353, 1144, function(frame)
    frame.a = "Enum"
    frame.X = o[frame.a]
    frame.a = "KeyCode"
    frame.l = frame.X[frame.a]
    frame.X = "D"
    frame.R = frame.l[frame.X]
    frame.P = "IsKeyDown"
    frame.P = frame.w[frame.P]
    frame.P = frame.P(frame.w, frame.R)
    frame.E = frame.P and 16080384 or 15085056
  end)

  register(636362, 644473, 1181, function(frame)
    frame.P = frame.w
    frame.E = "Stop"
    frame.E = frame.R[frame.E]
    frame.E = frame.E(frame.R)
    frame.E = 5524480
    frame.P = nil
    frame.R = nil
  end)

  register(668948, 669944, 1243, function(frame)
    frame.l = "animId"
    frame.w = "Instance"
    frame.m = o[frame.w]
    frame.w = "new"
    frame.C = "rbxassetid://"
    frame.E = frame.m[frame.w]
    frame.w = "Animation"
    frame.m = frame.E(frame.w)
    frame.R = M[frame.F[1]]
    frame.E = "AnimationId"
    frame.P = frame.R[frame.l]
    frame.w = frame.C .. frame.P
    frame.m[frame.E] = frame.w
    frame.w = "animTrack"
    frame.C = "LoadAnimation"
    frame.C = frame.A[frame.C]
    frame.P = "speed"
    frame.E = M[frame.F[1]]
    frame.C = frame.C(frame.A, frame.m)
    frame.E[frame.w] = frame.C
    frame.w = M[frame.F[1]]
    frame.C = "animTrack"
    frame.E = frame.w[frame.C]
    frame.w = "Play"
    frame.w = frame.E[frame.w]
    frame.m = nil
    frame.w = frame.w(frame.E)
    frame.C = M[frame.F[1]]
    frame.E = "WalkSpeed"
    frame.w = frame.C[frame.P]
    frame.A[frame.E] = frame.w
    frame.E = 8769024
  end)

  register(681113, 690896, 1320, function(frame)
    frame.m = "cframeToggle"
    frame.A = M[frame.F[1]]
    frame.E = 12551680
    frame.H = frame.A[frame.m]
    frame.S = frame.H
  end)

  register(708610, 709746, 1346, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.S = "normalFlySpeed"
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.n = nil
    frame.E = o["h0xSn0xTQpxsTs"]
  end)

  register(713369, 715593, 1365, function(frame)
    frame.w = "Heartbeat"
    frame.m = M[frame.F[2]]
    frame.S = frame.m[frame.w]
    frame.m = "Wait"
    frame.m = frame.S[frame.m]
    frame.m = frame.m(frame.S)
    frame.E = frame.A + frame.m
    frame.A = frame.E
    frame.m = "Gravity"
    frame.S = M[frame.F[1]]
    frame.P = frame.n - frame.H
    frame.E = 6193664
    frame.R = frame.A / frame.v
    frame.C = frame.P * frame.R
    frame.w = frame.H + frame.C
    frame.S[frame.m] = frame.w
  end)

  register(738317, 739472, 1401, function(frame)
    frame.E = M[frame.v]
    frame.C = "OriginalLighting"
    frame.S = "Brightness"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "Brightness"
    frame.A = frame.m[frame.w]
    frame.E[frame.S] = frame.A
    frame.S = "ClockTime"
    frame.E = M[frame.v]
    frame.w = M[frame.F[1]]
    frame.C = "OriginalLighting"
    frame.m = frame.w[frame.C]
    frame.C = "OriginalLighting"
    frame.w = "ClockTime"
    frame.A = frame.m[frame.w]
    frame.E[frame.S] = frame.A
    frame.S = "FogEnd"
    frame.E = M[frame.v]
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "FogEnd"
    frame.A = frame.m[frame.w]
    frame.E[frame.S] = frame.A
    frame.E = M[frame.v]
    frame.C = "OriginalLighting"
    frame.S = "GlobalShadows"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "GlobalShadows"
    frame.C = "OriginalLighting"
    frame.A = frame.m[frame.w]
    frame.E[frame.S] = frame.A
    frame.S = "OutdoorAmbient"
    frame.E = M[frame.v]
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "OutdoorAmbient"
    frame.A = frame.m[frame.w]
    frame.E[frame.S] = frame.A
    frame.E = M[frame.F[1]]
    frame.S = "OriginalLighting"
    frame.A = nil
    frame.E[frame.S] = frame.A
    frame.E = 7933952
  end)

  register(769070, 772307, 1478, function(frame)
    frame.E = 14278144
  end)

  register(860627, 863190, 1597, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["6m5XtQp191Iy"]
    frame.v = nil
  end)

  register(876437, 878296, 1654, function(frame)
    frame.a = "CFrame"
    frame.X = frame.A[frame.a]
    frame.E = 13035008
    frame.a = "RightVector"
    frame.l = frame.X[frame.a]
    frame.R = frame.w + frame.l
    frame.w = frame.R
  end)

  register(879787, 885624, 1685, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.H = not frame.v
    frame.S = frame.H
    frame.E = frame.H and 10786816 or 13659136
  end)

  register(885624, 913520, 1692, function(frame)
    frame.S = {}
    frame.E = o["842KdvkSwuDdW"]
    frame.n = nil
  end)

  register(953985, 955419, 1754, function(frame)
    frame.S = {}
    frame.E = o["2vL3O5HBdi1M2"]
  end)

  register(955419, 957657, 1762, function(frame)
    frame.E = "IsA"
    frame.C = "ProximityPrompt"
    frame.E = frame.w[frame.E]
    frame.E = frame.E(frame.w, frame.C)
    frame.E = frame.E and 13358080 or 5826048
    frame.m = frame.H
  end)

  register(995099, 1001736, 1830, function(frame)
    frame.C = 0
    frame.E = "HoldDuration"
    frame.w[frame.E] = frame.C
    frame.E = 7053312
  end)

  register(1067315, 1068193, 1911, function(frame)
    frame.S = frame.n
    frame.E = "PlatformStand"
    frame.H[frame.E] = frame.S
    frame.E = 13029376
  end)

  register(1071132, 1080302, 1934, function(frame)
    frame.E = o["kYwsWY9lchKI"]
    frame.S = {}
  end)

  register(1097296, 1106067, 1976, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "impulse"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.n = nil
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["oabqRo5fjtF6H"]
  end)

  register(1127459, 1128786, 2046, function(frame)
    frame.Q = "Unit"
    frame.a = frame.m[frame.Q]
    frame.V = "normalFlySpeed"
    frame.E = 16087040
    frame.O = M[frame.F[1]]
    frame.Q = frame.O[frame.V]
    frame.X = frame.a * frame.Q
    frame.m = frame.X
  end)

  register(1206487, 1207504, 2169, function(frame)
    frame.v = true
    frame.S = "enabled"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 5484544
  end)

  register(1279541, 1288402, 2270, function(frame)
    frame.E = o["X6XyPEMydNOGK"]
    frame.S = {}
    frame.n = nil
  end)

  register(1310706, 1317438, 2320, function(frame)
    frame.E = 2600448
  end)

  register(1366265, 1371736, 2342, function(frame)
    frame.H = "normalFlyBV"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.S = "Destroy"
    frame.H = nil
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "normalFlyBV"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 14704128
  end)

  register(1389783, 1401668, 2377, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.S = "InfJumpEnabled"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 16245248 or 2950656
  end)

  register(1401668, 1407181, 2384, function(frame)
    frame.v = "game"
    frame.H = "RunService"
    frame.S = o[frame.v]
    frame.v = "GetService"
    frame.v = frame.S[frame.v]
    frame.v = frame.v(frame.S, frame.H)
    frame.S = "Stepped"
    frame.E = frame.v[frame.S]
    frame.S = "Connect"
    frame.S = frame.E[frame.S]
    frame.v = L(14381056, {})
    frame.S = frame.S(frame.E, frame.v)
    frame.E = 5229568
    M[frame.F[1]] = frame.S
  end)

  register(1408384, 1410697, 2411, function(frame)
    frame.E = frame.S and 13034496 or 7908864
  end)

  register(1433346, 1436303, 2464, function(frame)
    frame.m = "OriginalLighting"
    frame.A = M[frame.F[1]]
    frame.S = frame.A[frame.m]
    frame.E = not frame.S
    frame.E = frame.E and 5763072 or 9863168
  end)

  register(1606828, 1608318, 2728, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 9919488
  end)

  register(1608318, 1623277, 2732, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "AntiSitConn"
    frame.A = M[frame.F[1]]
    frame.m = "RunService"
    frame.H = frame.A[frame.m]
    frame.A = "Stepped"
    frame.v = frame.H[frame.A]
    frame.A = L(8800768, {frame.F[1]})
    frame.H = "Connect"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.E[frame.S] = frame.H
    frame.E = 12107264
  end)

  register(1681899, 1687713, 2815, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.H = "game"
    frame.S = "enabled"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.v = o[frame.H]
    frame.H = "Players"
    frame.S = frame.v[frame.H]
    frame.v = "LocalPlayer"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.S = "Character"
    frame.E = frame.v[frame.S]
    frame.H = frame.E
    frame.E = frame.H and 14386176 or 9690112
  end)

  register(1687713, 1693557, 2832, function(frame)
    frame.S = "Humanoid"
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S)
    frame.v = frame.E
    frame.S = frame.v
    frame.E = frame.v and 8602112 or 12587008
  end)

  register(1716529, 1717823, 2880, function(frame)
    frame.n = M[frame.F[1]]
    frame.v = "LocalPlayer"
    frame.S = frame.n[frame.v]
    frame.n = "Character"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = frame.n and 5934592 or 8830976
  end)

  register(1743332, 1750481, 2916, function(frame)
    frame.S = M[frame.F[2]]
    frame.H = "Character"
    frame.E = frame.S[frame.H]
    frame.H = "HumanoidRootPart"
    frame.S = "FindFirstChild"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    frame.H = frame.S
    frame.E = frame.H and 2701824 or 14769664
  end)

  register(1846939, 1857095, 3086, function(frame)
    frame.S = "game"
    frame.v = "Players"
    frame.n = frame.r[1]
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.v = frame.S
    frame.H = "RunService"
    frame.A = d()
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    frame.H = frame.S
    frame.S = "LocalPlayer"
    frame.E = frame.v[frame.S]
    M[frame.A] = frame.E
    frame.E = nil
    frame.m = frame.E
    frame.E = frame.n and 4313600 or 4438016
  end)

  register(1857095, 1859998, 3112, function(frame)
    frame.E = "upper"
    frame.A = "Enum"
    frame.n = frame.r[1]
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n)
    frame.v = frame.E
    frame.H = o[frame.A]
    frame.A = "KeyCode"
    frame.S = frame.H[frame.A]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 12849664 or 7504384
  end)

  register(1911699, 1915267, 3253, function(frame)
    frame.S = M[frame.F[1]]
    frame.A = "FullbrightConn"
    frame.E = frame.S[frame.A]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.S = "FullbrightConn"
    frame.A = nil
    frame.E[frame.S] = frame.A
    frame.E = 4298752
  end)

  register(1924283, 1925589, 3271, function(frame)
    frame.A = "Parent"
    frame.H = frame.n[frame.A]
    frame.E = 3721728
    frame.S = frame.H
  end)

  register(1927952, 1928585, 3289, function(frame)
    frame.n = "flyConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 16095232 or 2779136
  end)

  register(2024725, 2032615, 3452, function(frame)
    frame.v = "game"
    frame.n = o[frame.v]
    frame.v = "Players"
    frame.S = frame.n[frame.v]
    frame.n = "LocalPlayer"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = frame.n and 3209728 or 8199168
    frame.S = frame.n
  end)

  register(2032615, 2035170, 3467, function(frame)
    frame.m = "math"
    frame.v = "game"
    frame.S = o[frame.v]
    frame.v = "Workspace"
    frame.E = frame.S[frame.v]
    frame.S = "FallenPartsDestroyHeight"
    frame.A = o[frame.m]
    frame.m = "huge"
    frame.H = frame.A[frame.m]
    frame.A = - 1
    frame.v = frame.H * frame.A
    frame.E[frame.S] = frame.v
    frame.S = M[frame.F[1]]
    frame.E = not frame.S
    frame.E = frame.E and 1405440 or 5229568
  end)

  register(2096639, 2119079, 3554, function(frame)
    frame.P = "Enum"
    frame.m = "KeyCode"
    frame.A = frame.n[frame.m]
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.E = 4055040
    frame.w = frame.C[frame.P]
    frame.C = "LeftShift"
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.S = frame.H
  end)

  register(2162895, 2164587, 3627, function(frame)
    frame.n = frame.r[1]
    frame.S = "flyToggle"
    frame.E = M[frame.F[1]]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = not frame.n
    frame.E = frame.E and 4327936 or 2199040
  end)

  register(2198604, 2199112, 3659, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["JbhDnzIyBrEwFY"]
  end)

  register(2273225, 2286342, 3795, function(frame)
    frame.E = 15565312
    frame.a = frame.n
  end)

  register(2294316, 2302388, 3812, function(frame)
    frame.E = M[frame.F[1]]
    frame.H = "Vector3"
    frame.v = o[frame.H]
    frame.H = "zero"
    frame.n = frame.v[frame.H]
    frame.S = "AssemblyLinearVelocity"
    frame.E[frame.S] = frame.n
    frame.E = o["B09cOWmHLZZIlh"]
    frame.S = {}
  end)

  register(2304660, 2310297, 3832, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["c1Ncmyxnzv8XDu"]
  end)

  register(2412003, 2415680, 4013, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 8132608 or 4999168
  end)

  register(2448354, 2448929, 4058, function(frame)
    frame.n = nil
    frame.H = nil
    frame.v = nil
    frame.S = {}
    frame.E = o["zIVjCedOgCNyQR"]
  end)

  register(2518454, 2522841, 4294, function(frame)
    frame.m = "KeyCode"
    frame.P = "Enum"
    frame.A = frame.n[frame.m]
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.C = "LeftShift"
    frame.m = frame.w[frame.C]
    frame.E = 4182016
    frame.H = frame.A == frame.m
    frame.S = frame.H
  end)

  register(2535008, 2536215, 4328, function(frame)
    frame.l = "Enum"
    frame.R = o[frame.l]
    frame.S = "IsKeyDown"
    frame.l = "KeyCode"
    frame.P = frame.R[frame.l]
    frame.R = "S"
    frame.S = frame.w[frame.S]
    frame.C = frame.P[frame.R]
    frame.S = frame.S(frame.w, frame.C)
    frame.E = frame.S and 13976576 or 2683904
  end)

  register(2597178, 2603165, 4470, function(frame)
    frame.S = M[frame.F[1]]
    frame.H = "normalFlyEnabled"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 7742976 or 862208
  end)

  register(2670644, 2681171, 4534, function(frame)
    frame.m = "flyToggle"
    frame.E = 5669376
    frame.A = M[frame.F[1]]
    frame.H = frame.A[frame.m]
    frame.S = frame.H
  end)

  register(2683759, 2686783, 4550, function(frame)
    frame.X = "Enum"
    frame.l = o[frame.X]
    frame.C = "IsKeyDown"
    frame.X = "KeyCode"
    frame.R = frame.l[frame.X]
    frame.l = "A"
    frame.P = frame.R[frame.l]
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.E = frame.C and 11037184 or 612864
  end)

  register(2686783, 2702717, 4562, function(frame)
    frame.P = "Hit"
    frame.m = "CFrame"
    frame.A = o[frame.m]
    frame.m = "new"
    frame.S = frame.A[frame.m]
    frame.C = M[frame.F[3]]
    frame.w = frame.C[frame.P]
    frame.C = "p"
    frame.E = "CFrame"
    frame.m = frame.w[frame.C]
    frame.A = frame.S(frame.m)
    frame.H[frame.E] = frame.A
    frame.E = 14769664
  end)

  register(2770453, 2775565, 4665, function(frame)
    frame.A = nil
    frame.S = {}
    frame.w = nil
    frame.n = nil
    frame.E = o["hIGjrSnMbXcI"]
    frame.H = nil
    frame.v = nil
  end)

  register(2775565, 2781162, 4678, function(frame)
    frame.S = "flyEnabled"
    frame.n = false
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.n
    frame.E = M[frame.F[2]]
    frame.v = {frame.E()}
    frame.S = frame.v[1]
    frame.n = frame.v[2]
    frame.v = d()
    M[frame.v] = frame.S
    frame.E = frame.n and 10354688 or 9892864
  end)

  register(2839307, 2849599, 4766, function(frame)
    frame.E = o["fDtzSLNWKkvv"]
    frame.v = nil
    frame.n = nil
    frame.S = {}
  end)

  register(2897315, 2901819, 4853, function(frame)
    frame.P = M[frame.F[1]]
    frame.C = frame.P[frame.w]
    frame.E = not frame.C
    frame.E = frame.E and 4419584 or 1000960
  end)

  register(2934185, 2942631, 4984, function(frame)
    frame.m = "normalFlyBG"
    frame.S = M[frame.F[1]]
    frame.w = "CFrame"
    frame.E = frame.S[frame.m]
    frame.m = frame.A[frame.w]
    frame.S = "CFrame"
    frame.E[frame.S] = frame.m
    frame.E = 11205120
  end)

  register(2942631, 2951090, 4996, function(frame)
    frame.v = "InfJumpConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 8842240 or 15177728
  end)

  register(3027802, 3032414, 5121, function(frame)
    frame.S = M[frame.F[1]]
    frame.H = "flyEnabled"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 16463872 or 7552512
  end)

  register(3044354, 3059432, 5153, function(frame)
    frame.v = nil
    frame.S = {}
    frame.E = o["8SG6nrnk1hake"]
    frame.n = nil
  end)

  register(3092446, 3092643, 5188, function(frame)
    frame.E = o["9xkVIetiNielIh"]
    frame.n = nil
    frame.S = {}
  end)

  register(3116890, 3120709, 5246, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "AntiSitEnabled"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 16313344 or 10853888
  end)

  register(3129825, 3132813, 5449, function(frame)
    frame.J = U(15776768, {frame.A})
    frame.A2 = "cframeMobileEnabled"
    frame.Y = "Enum"
    frame.l = "Main"
    frame.V = "Func"
    frame.R = frame.w[frame.l]
    frame.X = "Discord server"
    frame.l = "AddLeftGroupbox"
    frame.L2[28] = false
    frame.l = frame.R[frame.l]
    frame.l = frame.l(frame.R, frame.X)
    frame.L2[23] = "normalFlyBG"
    frame.R = "MainGroup"
    frame.O = "Discord"
    frame.Q = "Text"
    frame.b = "game"
    frame.L2[8] = false
    frame.a = {[frame.Q] = frame.O,[frame.V] = frame.J}
    frame.Q = "game"
    frame.X = "MainGroup"
    o[frame.R] = frame.l
    frame.R = o[frame.X]
    frame.X = "AddButton"
    frame.L2[7] = "Enum"
    frame.X = frame.R[frame.X]
    frame.X = frame.X(frame.R, frame.a)
    frame.O = "Players"
    frame.Z = false
    frame.K = "UserInputService"
    frame.X = "Players"
    frame.V = "game"
    frame.a = o[frame.Q]
    frame.Q = "GetService"
    frame.J = "RunService"
    frame.Q = frame.a[frame.Q]
    frame.Q = frame.Q(frame.a, frame.O)
    frame.I = "flyKeybind"
    frame.O = o[frame.V]
    frame.V = "GetService"
    frame.V = frame.O[frame.V]
    frame.a = "RunService"
    frame.L2[9] = "normalFlyMobileEnabled"
    frame.V = frame.V(frame.O, frame.J)
    frame.J = o[frame.b]
    frame.O = "UserInputService"
    frame.L2[13] = "normalFlyConn"
    frame.b = "GetService"
    frame.b = frame.J[frame.b]
    frame.b = frame.b(frame.J, frame.K)
    frame.J = "keybind"
    frame.e = o[frame.Y]
    frame.Y = "KeyCode"
    frame.q = frame.e[frame.Y]
    frame.e = "C"
    frame.K = frame.q[frame.e]
    frame.e = 100
    frame.Y = "enabled"
    frame.q = "speed"
    frame.E2 = o[frame.h2]
    frame.h2 = "KeyCode"
    frame.W2 = frame.E2[frame.h2]
    frame.E2 = "X"
    frame.G = frame.W2[frame.E2]
    frame.h2 = "flyUp"
    frame.E2 = false
    frame.W2 = "flyEnabled"
    frame.L2[6] = o[frame.L2[7]]
    frame.L2[7] = "KeyCode"
    frame.L2[5] = frame.L2[6][frame.L2[7]]
    frame.L2[6] = "X"
    frame.L2[3] = frame.L2[5][frame.L2[6]]
    frame.L2[7] = "normalFlyToggle"
    frame.L2[6] = false
    frame.L2[26] = nil
    frame.L2[5] = "normalFlyEnabled"
    frame.R = {[frame.X] = frame.Q;[frame.a] = frame.V,[frame.O] = frame.b,[frame.J] = frame.K,[frame.q] = frame.e;[frame.Y] = frame.Z,[frame.I] = frame.G;[frame.W2] = frame.E2,[frame.h2] = frame.o2,[frame.r2] = frame.F2,[frame.S2] = frame.M2;[frame.n2] = frame.j2;[frame.z2] = frame.d2;[frame.v2] = frame.H2,[frame.A2] = frame.p2;[frame.u2] = frame.T2;[frame.i2] = frame.L2[1],[frame.L2[2]] = frame.L2[3];[frame.L2[5]] = frame.L2[6],[frame.L2[7]] = frame.L2[8];[frame.L2[9]] = frame.L2[10];[frame.L2[11]] = frame.L2[12];[frame.L2[13]] = frame.L2[14];[frame.L2[19]] = frame.L2[20],[frame.L2[21]] = frame.L2[22],[frame.L2[23]] = frame.L2[24],[frame.L2[25]] = frame.L2[26]}
    frame.X = d()
    frame.n2 = "Callback"
    frame.p2 = "N"
    M[frame.X] = frame.R
    frame.L2[8] = "X"
    frame.Y = "UserInputService"
    frame.R = d()
    frame.a = T(12365824, {frame.X})
    frame.V = L(1928192, {frame.X, frame.R})
    M[frame.R] = frame.a
    frame.A2 = "M"
    frame.a = d()
    frame.z2 = "I"
    frame.Q = L(15075328, {frame.X})
    M[frame.a] = frame.Q
    frame.Q = d()
    frame.O = u(16488448, {frame.X, frame.a; frame.R})
    frame.L2[2] = "S"
    M[frame.Q] = frame.O
    frame.O = d()
    M[frame.O] = frame.V
    frame.V = d()
    frame.b = T(6360576, {frame.X; frame.R})
    frame.i2 = "Q"
    frame.J = i(14029312, {frame.X, frame.O; frame.R})
    frame.r2 = "Max"
    frame.L2[1] = "R"
    frame.d2 = "J"
    M[frame.V] = frame.J
    frame.T2 = "P"
    frame.J = d()
    frame.K = T(11709440, {frame.X; frame.J; frame.R})
    M[frame.J] = frame.b
    frame.b = d()
    M[frame.b] = frame.K
    frame.e = M[frame.X]
    frame.L2[10] = "Z"
    frame.q = frame.e[frame.Y]
    frame.e = "InputBegan"
    frame.H2 = "L"
    frame.K = frame.q[frame.e]
    frame.e = i(7784448, {frame.X; frame.Q; frame.a; frame.V, frame.O, frame.b, frame.J})
    frame.q = "Connect"
    frame.q = frame.K[frame.q]
    frame.q = frame.q(frame.K, frame.e)
    frame.e = M[frame.X]
    frame.Y = "UserInputService"
    frame.L2[22] = nil
    frame.S2 = "Rounding"
    frame.I = "Text"
    frame.j2 = T(7198720, {frame.X})
    frame.G = "Speed"
    frame.q = frame.e[frame.Y]
    frame.e = "InputEnded"
    frame.K = frame.q[frame.e]
    frame.e = i(15408128, {frame.X})
    frame.v2 = "K"
    frame.q = "Connect"
    frame.W2 = "Default"
    frame.q = frame.K[frame.q]
    frame.q = frame.q(frame.K, frame.e)
    frame.q = "Main"
    frame.F2 = 1000
    frame.e = "CFrame Speed/Fly"
    frame.K = frame.w[frame.q]
    frame.o2 = "speed"
    frame.q = "AddLeftGroupbox"
    frame.q = frame.K[frame.q]
    frame.q = frame.q(frame.K, frame.e)
    frame.K = "CFrameGroup"
    frame.Y = "Speed"
    frame.e = "CFrameGroup"
    o[frame.K] = frame.q
    frame.K = o[frame.e]
    frame.h2 = M[frame.X]
    frame.M2 = 1
    frame.E2 = frame.h2[frame.o2]
    frame.L2[6] = "V"
    frame.h2 = "Min"
    frame.o2 = 10
    frame.e = "AddSlider"
    frame.e = frame.K[frame.e]
    frame.Z = {[frame.I] = frame.G;[frame.W2] = frame.E2;[frame.h2] = frame.o2;[frame.r2] = frame.F2;[frame.S2] = frame.M2;[frame.n2] = frame.j2}
    frame.h2 = "A"
    frame.r2 = "C"
    frame.M2 = "F"
    frame.L2[5] = "U"
    frame.I = "Text"
    frame.n2 = "G"
    frame.L2[9] = "Y"
    frame.L2[20] = nil
    frame.e = frame.e(frame.K, frame.Y, frame.Z)
    frame.S2 = "E"
    frame.o2 = "B"
    frame.L2[7] = "W"
    frame.u2 = "O"
    frame.j2 = "H"
    frame.W2 = "Values"
    frame.L2[3] = "T"
    frame.G = "CFrame Speed Key"
    frame.F2 = "D"
    frame.e = "CFrameGroup"
    frame.K = o[frame.e]
    frame.e = "AddDropdown"
    frame.E2 = {frame.h2; frame.o2; frame.r2, frame.F2; frame.S2, frame.M2, frame.n2, frame.j2; frame.z2; frame.d2; frame.v2; frame.H2; frame.A2; frame.p2; frame.u2, frame.T2; frame.i2; frame.L2[1], frame.L2[2]; frame.L2[3]; frame.L2[5], frame.L2[6], frame.L2[7]; frame.L2[8], frame.L2[9]; frame.L2[10]}
    frame.F2 = M[frame.X]
    frame.Y = "CFrameSpeedKey"
    frame.e = frame.K[frame.e]
    frame.h2 = "Default"
    frame.S2 = "keybind"
    frame.r2 = frame.F2[frame.S2]
    frame.F2 = "Name"
    frame.S2 = "Callback"
    frame.T2 = "P"
    frame.d2 = "J"
    frame.o2 = frame.r2[frame.F2]
    frame.L2[14] = "game"
    frame.M2 = T(9293312, {frame.X})
    frame.L2[10] = "Z"
    frame.v2 = "K"
    frame.F2 = false
    frame.r2 = "upper"
    frame.L2[7] = "W"
    frame.r2 = frame.o2[frame.r2]
    frame.r2 = frame.r2(frame.o2)
    frame.o2 = "Multi"
    frame.z2 = "I"
    frame.Z = {[frame.I] = frame.G;[frame.W2] = frame.E2;[frame.h2] = frame.r2,[frame.o2] = frame.F2;[frame.S2] = frame.M2}
    frame.e = frame.e(frame.K, frame.Y, frame.Z)
    frame.W2 = "Default"
    frame.E2 = false
    frame.e = "CFrameGroup"
    frame.p2 = "N"
    frame.I = "Text"
    frame.A2 = "M"
    frame.G = "CFrame Speed"
    frame.h2 = "Callback"
    frame.K = o[frame.e]
    frame.j2 = "H"
    frame.Y = "CFrameSpeed"
    frame.e = "AddToggle"
    frame.e = frame.K[frame.e]
    frame.o2 = T(442368, {frame.X; frame.a})
    frame.L2[9] = "Y"
    frame.Z = {[frame.I] = frame.G,[frame.W2] = frame.E2,[frame.h2] = frame.o2}
    frame.L2[1] = "R"
    frame.L2[8] = "X"
    frame.u2 = "O"
    frame.L2[2] = "S"
    frame.e = frame.e(frame.K, frame.Y, frame.Z)
    frame.Y = "CFrameSpeedMobile"
    frame.W2 = "Default"
    frame.S2 = "E"
    frame.h2 = "Callback"
    frame.F2 = "D"
    frame.e = "CFrameGroup"
    frame.I = "Text"
    frame.o2 = f(3828224, {frame.X; frame.Q, frame.a})
    frame.E2 = false
    frame.L2[3] = "T"
    frame.G = "CFrame Speed (Mobile)"
    frame.K = o[frame.e]
    frame.Z = {[frame.I] = frame.G;[frame.W2] = frame.E2;[frame.h2] = frame.o2}
    frame.e = "AddToggle"
    frame.e = frame.K[frame.e]
    frame.e = frame.e(frame.K, frame.Y, frame.Z)
    frame.o2 = "B"
    frame.W2 = "Values"
    frame.L2[11] = "Z"
    frame.I = "Text"
    frame.h2 = "A"
    frame.H2 = "L"
    frame.r2 = "C"
    frame.L2[5] = "U"
    frame.Y = "CFrameFlyKey"
    frame.e = "CFrameGroup"
    frame.M2 = "F"
    frame.L2[6] = "V"
    frame.K = o[frame.e]
    frame.G = "CFrame Fly Key"
    frame.e = "AddDropdown"
    frame.i2 = "Q"
    frame.n2 = "G"
    frame.E2 = {frame.h2; frame.o2, frame.r2; frame.F2; frame.S2; frame.M2; frame.n2; frame.j2, frame.z2, frame.d2; frame.v2; frame.H2; frame.A2; frame.p2, frame.u2, frame.T2, frame.i2; frame.L2[1]; frame.L2[2]; frame.L2[3], frame.L2[5], frame.L2[6], frame.L2[7], frame.L2[8], frame.L2[9], frame.L2[10]}
    frame.L2[12] = "RunService"
    frame.F2 = M[frame.X]
    frame.S2 = "flyKeybind"
    frame.r2 = frame.F2[frame.S2]
    frame.F2 = "Name"
    frame.L2[9] = "X"
    frame.L2[1] = "Q"
    frame.L2[8] = "W"
    frame.A2 = "L"
    frame.h2 = "Default"
    frame.o2 = frame.r2[frame.F2]
    frame.e = frame.K[frame.e]
    frame.r2 = "upper"
    frame.M2 = i(1857536, {frame.X})
    frame.S2 = "Callback"
    frame.r2 = frame.o2[frame.r2]
    frame.v2 = "J"
    frame.r2 = frame.r2(frame.o2)
    frame.n2 = 1
    frame.o2 = "Multi"
    frame.F2 = false
    frame.Z = {[frame.I] = frame.G;[frame.W2] = frame.E2,[frame.h2] = frame.r2,[frame.o2] = frame.F2,[frame.S2] = frame.M2}
    frame.j2 = "Callback"
    frame.e = frame.e(frame.K, frame.Y, frame.Z)
    frame.G = "CFrame Fly"
    frame.h2 = "Callback"
    frame.M2 = "Rounding"
    frame.o2 = T(2163200, {frame.X; frame.O})
    frame.E2 = false
    frame.e = "CFrameGroup"
    frame.L2[6] = "U"
    frame.L2[2] = "R"
    frame.Y = "CFrameFly"
    frame.W2 = "Default"
    frame.S2 = 1000
    frame.K = o[frame.e]
    frame.u2 = "N"
    frame.F2 = "Max"
    frame.I = "Text"
    frame.e = "AddToggle"
    frame.e = frame.K[frame.e]
    frame.Z = {[frame.I] = frame.G;[frame.W2] = frame.E2;[frame.h2] = frame.o2}
    frame.W2 = "Default"
    frame.I = "Text"
    frame.E2 = false
    frame.h2 = "Callback"
    frame.G = "CFrame Fly (Mobile)"
    frame.e = frame.e(frame.K, frame.Y, frame.Z)
    frame.H2 = "K"
    frame.p2 = "M"
    frame.Y = "CFrameFlyMobile"
    frame.e = "CFrameGroup"
    frame.K = o[frame.e]
    frame.o2 = L(6376448, {frame.X, frame.V; frame.O})
    frame.e = "AddToggle"
    frame.Z = {[frame.I] = frame.G;[frame.W2] = frame.E2,[frame.h2] = frame.o2}
    frame.r2 = "normalFlySpeed"
    frame.i2 = "P"
    frame.e = frame.K[frame.e]
    frame.G = "Text"
    frame.e = frame.e(frame.K, frame.Y, frame.Z)
    frame.d2 = "I"
    frame.L2[7] = "V"
    frame.e = "Main"
    frame.K = frame.w[frame.e]
    frame.e = "AddLeftGroupbox"
    frame.W2 = "Fly Speed"
    frame.L2[10] = "Y"
    frame.T2 = "O"
    frame.E2 = "Default"
    frame.e = frame.K[frame.e]
    frame.Z = "FlySpeed"
    frame.z2 = T(709632, {frame.X})
    frame.Y = "Fly"
    frame.e = frame.e(frame.K, frame.Y)
    frame.K = "FlyGroup"
    o[frame.K] = frame.e
    frame.Y = "FlyGroup"
    frame.K = o[frame.Y]
    frame.o2 = M[frame.X]
    frame.h2 = frame.o2[frame.r2]
    frame.L2[3] = "S"
    frame.r2 = 10
    frame.o2 = "Min"
    frame.I = {[frame.G] = frame.W2,[frame.E2] = frame.h2;[frame.o2] = frame.r2;[frame.F2] = frame.S2,[frame.M2] = frame.n2,[frame.j2] = frame.z2}
    frame.G = "Text"
    frame.Y = "AddSlider"
    frame.z2 = "H"
    frame.n2 = "F"
    frame.j2 = "G"
    frame.Y = frame.K[frame.Y]
    frame.Y = frame.Y(frame.K, frame.Z, frame.I)
    frame.Z = "FlyKey"
    frame.E2 = "Values"
    frame.L2[5] = "T"
    frame.F2 = "C"
    frame.r2 = "B"
    frame.Y = "FlyGroup"
    frame.o2 = "A"
    frame.W2 = "Fly Key"
    frame.M2 = "E"
    frame.S2 = "D"
    frame.h2 = {frame.o2, frame.r2, frame.F2, frame.S2, frame.M2; frame.n2; frame.j2; frame.z2, frame.d2; frame.v2; frame.H2, frame.A2, frame.p2; frame.u2; frame.T2; frame.i2, frame.L2[1]; frame.L2[2]; frame.L2[3]; frame.L2[5], frame.L2[6]; frame.L2[7]; frame.L2[8]; frame.L2[9], frame.L2[10], frame.L2[11]}
    frame.v2 = "speed"
    frame.o2 = "Default"
    frame.M2 = "normalFlyKeybind"
    frame.K = o[frame.Y]
    frame.S2 = M[frame.X]
    frame.Y = "AddDropdown"
    frame.F2 = frame.S2[frame.M2]
    frame.M2 = "Callback"
    frame.S2 = "Name"
    frame.r2 = frame.F2[frame.S2]
    frame.F2 = "upper"
    frame.F2 = frame.r2[frame.F2]
    frame.S2 = false
    frame.Y = frame.K[frame.Y]
    frame.n2 = u(10345984, {frame.X})
    frame.j2 = "Default"
    frame.F2 = frame.F2(frame.r2)
    frame.r2 = "Multi"
    frame.I = {[frame.G] = frame.W2;[frame.E2] = frame.h2,[frame.o2] = frame.F2;[frame.r2] = frame.S2,[frame.M2] = frame.n2}
    frame.Y = frame.Y(frame.K, frame.Z, frame.I)
    frame.o2 = "Callback"
    frame.H2 = "speed"
    frame.W2 = "Fly"
    frame.Y = "FlyGroup"
    frame.M2 = "Rounding"
    frame.G = "Text"
    frame.r2 = s(5169664, {frame.X, frame.J})
    frame.p2 = 1
    frame.E2 = "Default"
    frame.K = o[frame.Y]
    frame.h2 = false
    frame.Z = "Fly"
    frame.Y = "AddToggle"
    frame.I = {[frame.G] = frame.W2;[frame.E2] = frame.h2;[frame.o2] = frame.r2}
    frame.Y = frame.K[frame.Y]
    frame.Y = frame.Y(frame.K, frame.Z, frame.I)
    frame.Y = "FlyGroup"
    frame.E2 = "Default"
    frame.W2 = "Fly (Mobile)"
    frame.G = "Text"
    frame.Z = "FlyMobile"
    frame.K = o[frame.Y]
    frame.r2 = u(9921024, {frame.X; frame.b; frame.J})
    frame.Y = "AddToggle"
    frame.Y = frame.K[frame.Y]
    frame.h2 = false
    frame.o2 = "Callback"
    frame.I = {[frame.G] = frame.W2;[frame.E2] = frame.h2;[frame.o2] = frame.r2}
    frame.Y = frame.Y(frame.K, frame.Z, frame.I)
    frame.W2 = 100
    frame.h2 = 89641668304027
    frame.G = "speed"
    frame.L2[2] = f(1851392, {})
    frame.Y = "Main"
    frame.Z = "Movement"
    frame.n2 = 1
    frame.K = frame.w[frame.Y]
    frame.Y = "AddRightGroupbox"
    frame.Y = frame.K[frame.Y]
    frame.Y = frame.Y(frame.K, frame.Z)
    frame.I = false
    frame.r2 = nil
    frame.o2 = "animTrack"
    frame.Z = "enabled"
    frame.A2 = "Rounding"
    frame.F2 = "Callback"
    frame.K = "MiscGroup"
    frame.E2 = "animId"
    o[frame.K] = frame.Y
    frame.K = {[frame.Z] = frame.I,[frame.G] = frame.W2;[frame.E2] = frame.h2;[frame.o2] = frame.r2}
    frame.Z = d()
    frame.o2 = "Default"
    frame.r2 = false
    M[frame.Z] = frame.K
    frame.I = "MiscGroup"
    frame.S2 = u(1687552, {frame.Z})
    frame.K = o[frame.I]
    frame.h2 = "Moon Walk"
    frame.I = "AddToggle"
    frame.E2 = "Text"
    frame.I = frame.K[frame.I]
    frame.W2 = {[frame.E2] = frame.h2;[frame.o2] = frame.r2,[frame.F2] = frame.S2}
    frame.G = "MoonWalk"
    frame.o2 = "Min"
    frame.r2 = 10
    frame.S2 = 500
    frame.I = frame.I(frame.K, frame.G, frame.W2)
    frame.E2 = "Text"
    frame.I = "MiscGroup"
    frame.h2 = "Moon Walk Speed"
    frame.G = "MoonWalkSpeed"
    frame.F2 = "Max"
    frame.K = o[frame.I]
    frame.d2 = M[frame.Z]
    frame.z2 = frame.d2[frame.v2]
    frame.d2 = "Callback"
    frame.v2 = f(10579968, {frame.Z})
    frame.L2[23] = "NoclipEnabled"
    frame.W2 = {[frame.E2] = frame.h2;[frame.o2] = frame.r2,[frame.F2] = frame.S2,[frame.M2] = frame.n2,[frame.j2] = frame.z2;[frame.d2] = frame.v2}
    frame.I = "AddSlider"
    frame.I = frame.K[frame.I]
    frame.I = frame.I(frame.K, frame.G, frame.W2)
    frame.E2 = 100
    frame.I = "enabled"
    frame.G = false
    frame.W2 = "speed"
    frame.F2 = false
    frame.r2 = "Default"
    frame.o2 = "Spinbot"
    frame.S2 = "Callback"
    frame.K = {[frame.I] = frame.G,[frame.W2] = frame.E2}
    frame.n2 = "Rounding"
    frame.I = d()
    frame.h2 = "Text"
    frame.W2 = "Spinbot"
    frame.G = "MiscGroup"
    frame.M2 = u(6624256, {frame.I})
    frame.E2 = {[frame.h2] = frame.o2;[frame.r2] = frame.F2;[frame.S2] = frame.M2}
    frame.S2 = "Max"
    frame.F2 = 0
    frame.j2 = 1
    frame.z2 = "Default"
    M[frame.I] = frame.K
    frame.h2 = "Text"
    frame.o2 = "Spinbot Speed"
    frame.K = o[frame.G]
    frame.r2 = "Min"
    frame.M2 = 1000
    frame.G = "AddToggle"
    frame.G = frame.K[frame.G]
    frame.G = frame.G(frame.K, frame.W2, frame.E2)
    frame.G = "MiscGroup"
    frame.K = o[frame.G]
    frame.G = "AddSlider"
    frame.W2 = "SpinbotSpeed"
    frame.L2[3] = "Default"
    frame.v2 = M[frame.I]
    frame.d2 = frame.v2[frame.H2]
    frame.H2 = T(15190016, {frame.I})
    frame.v2 = "Callback"
    frame.G = frame.K[frame.G]
    frame.E2 = {[frame.h2] = frame.o2;[frame.r2] = frame.F2;[frame.S2] = frame.M2;[frame.n2] = frame.j2,[frame.z2] = frame.d2;[frame.v2] = frame.H2}
    frame.r2 = "Func"
    frame.F2 = i(12997632, {})
    frame.G = frame.G(frame.K, frame.W2, frame.E2)
    frame.G = "Main"
    frame.W2 = "Gravity"
    frame.K = frame.w[frame.G]
    frame.G = "AddRightGroupbox"
    frame.G = frame.K[frame.G]
    frame.G = frame.G(frame.K, frame.W2)
    frame.K = "GravityGroup"
    frame.h2 = "Text"
    frame.L2[1] = "impulse"
    frame.o2 = "Zero Gravity (Move Before Use)"
    frame.d2 = .1
    frame.v2 = "Max"
    frame.E2 = {[frame.h2] = frame.o2;[frame.r2] = frame.F2}
    frame.W2 = "GravityGroup"
    frame.j2 = "Impulse Force"
    o[frame.K] = frame.G
    frame.K = o[frame.W2]
    frame.W2 = "AddButton"
    frame.H2 = 10
    frame.W2 = frame.K[frame.W2]
    frame.W2 = frame.W2(frame.K, frame.E2)
    frame.W2 = "getgenv"
    frame.u2 = "Default"
    frame.K = o[frame.W2]
    frame.W2 = frame.K()
    frame.K = d()
    frame.E2 = "impulse"
    M[frame.K] = frame.W2
    frame.o2 = frame.E
    frame.S2 = "impulse"
    frame.W2 = M[frame.K]
    frame.F2 = M[frame.K]
    frame.r2 = frame.F2[frame.S2]
    frame.F2 = .5
    frame.h2 = frame.r2 or frame.F2
    frame.W2[frame.E2] = frame.h2
    frame.h2 = false
    frame.L2[19] = "Players"
    frame.L2[25] = "InfJumpEnabled"
    frame.E2 = "zeroGravityActive"
    frame.S2 = "movConnection"
    frame.W2 = M[frame.K]
    frame.o2 = frame.E
    frame.W2[frame.E2] = frame.h2
    frame.W2 = M[frame.K]
    frame.o2 = frame.E
    frame.E2 = "movConnection"
    frame.F2 = M[frame.K]
    frame.r2 = frame.F2[frame.S2]
    frame.F2 = nil
    frame.h2 = frame.r2 or frame.F2
    frame.z2 = "Min"
    frame.W2[frame.E2] = frame.h2
    frame.W2 = M[frame.K]
    frame.E2 = "_zg_savedGravity"
    frame.F2 = M[frame.K]
    frame.S2 = "_zg_savedGravity"
    frame.r2 = frame.F2[frame.S2]
    frame.F2 = nil
    frame.h2 = frame.r2 or frame.F2
    frame.W2[frame.E2] = frame.h2
    frame.E2 = "game"
    frame.h2 = "Players"
    frame.W2 = o[frame.E2]
    frame.L2[5] = false
    frame.o2 = "RunService"
    frame.E2 = "GetService"
    frame.E2 = frame.W2[frame.E2]
    frame.E2 = frame.E2(frame.W2, frame.h2)
    frame.W2 = d()
    frame.h2 = "game"
    M[frame.W2] = frame.E2
    frame.E2 = o[frame.h2]
    frame.h2 = "GetService"
    frame.h2 = frame.E2[frame.h2]
    frame.r2 = "UserInputService"
    frame.h2 = frame.h2(frame.E2, frame.o2)
    frame.E2 = d()
    frame.o2 = "game"
    frame.F2 = "GravityGroup"
    M[frame.E2] = frame.h2
    frame.h2 = o[frame.o2]
    frame.n2 = "Text"
    frame.o2 = "GetService"
    frame.o2 = frame.h2[frame.o2]
    frame.o2 = frame.o2(frame.h2, frame.r2)
    frame.h2 = d()
    frame.r2 = "workspace"
    M[frame.h2] = frame.o2
    frame.o2 = o[frame.r2]
    frame.S2 = "ImpulseForce"
    frame.r2 = d()
    M[frame.r2] = frame.o2
    frame.o2 = o[frame.F2]
    frame.i2 = M[frame.K]
    frame.F2 = "AddSlider"
    frame.F2 = frame.o2[frame.F2]
    frame.T2 = frame.i2[frame.L2[1]]
    frame.L2[1] = i(1098752, {frame.K})
    frame.i2 = "Callback"
    frame.M2 = {[frame.n2] = frame.j2;[frame.z2] = frame.d2;[frame.v2] = frame.H2,[frame.A2] = frame.p2,[frame.u2] = frame.T2;[frame.i2] = frame.L2[1]}
    frame.F2 = frame.F2(frame.o2, frame.S2, frame.M2)
    frame.L2[24] = false
    frame.z2 = 0
    frame.o2 = d()
    frame.A2 = "Text"
    frame.S2 = T(5457408, {frame.W2})
    frame.u2 = "Default"
    frame.j2 = 1
    frame.F2 = i(5625856, {frame.W2})
    M[frame.o2] = frame.F2
    frame.F2 = d()
    frame.n2 = "Vector3"
    M[frame.F2] = frame.S2
    frame.M2 = o[frame.n2]
    frame.n2 = "new"
    frame.S2 = frame.M2[frame.n2]
    frame.n2 = 0
    frame.M2 = frame.S2(frame.n2, frame.j2, frame.z2)
    frame.S2 = d()
    frame.T2 = false
    frame.j2 = "Vector3"
    frame.z2 = - 1
    M[frame.S2] = frame.M2
    frame.n2 = o[frame.j2]
    frame.j2 = "new"
    frame.M2 = frame.n2[frame.j2]
    frame.j2 = 0
    frame.v2 = "ZeroGravity"
    frame.d2 = 0
    frame.p2 = "Zero Gravity"
    frame.i2 = "Callback"
    frame.n2 = frame.M2(frame.j2, frame.z2, frame.d2)
    frame.M2 = d()
    M[frame.M2] = frame.n2
    frame.j2 = T(8923136, {frame.K})
    frame.n2 = d()
    M[frame.n2] = frame.j2
    frame.z2 = s(13925888, {frame.K; frame.r2, frame.F2; frame.E2; frame.o2, frame.h2, frame.S2, frame.M2, frame.n2})
    frame.j2 = d()
    frame.L2[1] = s(10817536, {frame.K, frame.j2})
    frame.d2 = "GravityGroup"
    frame.H2 = {[frame.A2] = frame.p2;[frame.u2] = frame.T2;[frame.i2] = frame.L2[1]}
    M[frame.j2] = frame.z2
    frame.z2 = o[frame.d2]
    frame.d2 = "AddToggle"
    frame.p2 = "Rejoin"
    frame.A2 = "Text"
    frame.d2 = frame.z2[frame.d2]
    frame.L2[27] = "AntiSitEnabled"
    frame.T2 = u(5774336, {})
    frame.d2 = frame.d2(frame.z2, frame.v2, frame.H2)
    frame.d2 = "Main"
    frame.z2 = frame.w[frame.d2]
    frame.d2 = "AddRightGroupbox"
    frame.d2 = frame.z2[frame.d2]
    frame.v2 = "Menu"
    frame.d2 = frame.d2(frame.z2, frame.v2)
    frame.u2 = "Func"
    frame.v2 = "MenuGroup"
    frame.z2 = "MenuGroup"
    frame.H2 = {[frame.A2] = frame.p2,[frame.u2] = frame.T2}
    o[frame.z2] = frame.d2
    frame.z2 = o[frame.v2]
    frame.A2 = "Text"
    frame.T2 = T(10157056, {frame.A})
    frame.v2 = "AddButton"
    frame.v2 = frame.z2[frame.v2]
    frame.p2 = "Server Hop"
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.v2 = "MenuGroup"
    frame.L2[1] = "Callback"
    frame.u2 = "Func"
    frame.z2 = o[frame.v2]
    frame.H2 = {[frame.A2] = frame.p2,[frame.u2] = frame.T2}
    frame.u2 = "Func"
    frame.v2 = "AddButton"
    frame.v2 = frame.z2[frame.v2]
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.v2 = "MenuGroup"
    frame.p2 = "Quick Respawn"
    frame.T2 = T(14488064, {})
    frame.A2 = "Text"
    frame.H2 = {[frame.A2] = frame.p2,[frame.u2] = frame.T2}
    frame.A2 = "Text"
    frame.z2 = o[frame.v2]
    frame.v2 = "AddButton"
    frame.v2 = frame.z2[frame.v2]
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.u2 = "Func"
    frame.p2 = "Anti Bang"
    frame.v2 = "MenuGroup"
    frame.T2 = U(9160704, {})
    frame.z2 = o[frame.v2]
    frame.L2[26] = false
    frame.v2 = "AddButton"
    frame.H2 = {[frame.A2] = frame.p2,[frame.u2] = frame.T2}
    frame.v2 = frame.z2[frame.v2]
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.v2 = "MenuGroup"
    frame.z2 = o[frame.v2]
    frame.u2 = "Func"
    frame.p2 = "Up"
    frame.T2 = L(14745600, {})
    frame.A2 = "Text"
    frame.H2 = {[frame.A2] = frame.p2;[frame.u2] = frame.T2}
    frame.u2 = "Func"
    frame.v2 = "AddButton"
    frame.A2 = "Text"
    frame.p2 = "Down"
    frame.v2 = frame.z2[frame.v2]
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.T2 = s(2031104, {})
    frame.v2 = "MenuGroup"
    frame.H2 = {[frame.A2] = frame.p2,[frame.u2] = frame.T2}
    frame.z2 = o[frame.v2]
    frame.v2 = "AddButton"
    frame.A2 = "Text"
    frame.p2 = "Nofog"
    frame.v2 = frame.z2[frame.v2]
    frame.T2 = u(13348864, {})
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.v2 = "MenuGroup"
    frame.z2 = o[frame.v2]
    frame.i2 = false
    frame.v2 = "AddButton"
    frame.u2 = "Func"
    frame.H2 = {[frame.A2] = frame.p2;[frame.u2] = frame.T2}
    frame.T2 = U(14211072, {})
    frame.p2 = "Show Console"
    frame.v2 = frame.z2[frame.v2]
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.v2 = "MenuGroup"
    frame.A2 = "Text"
    frame.z2 = o[frame.v2]
    frame.u2 = "Func"
    frame.H2 = {[frame.A2] = frame.p2,[frame.u2] = frame.T2}
    frame.T2 = L(6208512, {})
    frame.v2 = "AddButton"
    frame.v2 = frame.z2[frame.v2]
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.u2 = "Func"
    frame.A2 = "Text"
    frame.v2 = "MenuGroup"
    frame.p2 = "Anti GamePlay Paused"
    frame.z2 = o[frame.v2]
    frame.H2 = {[frame.A2] = frame.p2;[frame.u2] = frame.T2}
    frame.v2 = "AddButton"
    frame.T2 = "Default"
    frame.v2 = frame.z2[frame.v2]
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.L2[6] = "Callback"
    frame.H2 = "AntiGameplayPausedV2"
    frame.v2 = "MenuGroup"
    frame.p2 = "Text"
    frame.z2 = o[frame.v2]
    frame.u2 = "Anti GamePlay Paused V2"
    frame.A2 = {[frame.p2] = frame.u2;[frame.T2] = frame.i2,[frame.L2[1]] = frame.L2[2]}
    frame.v2 = "AddToggle"
    frame.v2 = frame.z2[frame.v2]
    frame.v2 = frame.v2(frame.z2, frame.H2, frame.A2)
    frame.v2 = "Main"
    frame.H2 = "Utility"
    frame.z2 = frame.w[frame.v2]
    frame.v2 = "AddRightGroupbox"
    frame.v2 = frame.z2[frame.v2]
    frame.T2 = "FASTProximityPrompt"
    frame.v2 = frame.v2(frame.z2, frame.H2)
    frame.L2[1] = "Text"
    frame.z2 = "UtilityGroup"
    frame.A2 = d()
    o[frame.z2] = frame.v2
    frame.z2 = nil
    M[frame.A2] = frame.z2
    frame.H2 = {}
    frame.z2 = d()
    frame.u2 = "UtilityGroup"
    M[frame.z2] = frame.H2
    frame.L2[2] = "FAST ProximityPrompt"
    frame.p2 = u(8867328, {frame.z2})
    frame.H2 = d()
    M[frame.H2] = frame.p2
    frame.L2[7] = f(236544, {frame.H2; frame.A2, frame.z2})
    frame.p2 = o[frame.u2]
    frame.L2[8] = "Callback"
    frame.u2 = "AddToggle"
    frame.i2 = {[frame.L2[1]] = frame.L2[2];[frame.L2[3]] = frame.L2[5],[frame.L2[6]] = frame.L2[7]}
    frame.L2[7] = false
    frame.u2 = frame.p2[frame.u2]
    frame.u2 = frame.u2(frame.p2, frame.T2, frame.i2)
    frame.L2[6] = "Default"
    frame.T2 = d()
    frame.i2 = "UtilityGroup"
    frame.L2[3] = "Text"
    frame.u2 = nil
    frame.p2 = nil
    M[frame.T2] = frame.p2
    frame.p2 = d()
    frame.L2[9] = s(7352832, {frame.T2, frame.p2})
    frame.L2[5] = "E Teleport"
    M[frame.p2] = frame.u2
    frame.L2[2] = {[frame.L2[3]] = frame.L2[5];[frame.L2[6]] = frame.L2[7],[frame.L2[8]] = frame.L2[9]}
    frame.L2[6] = "Default"
    frame.L2[1] = "ETeleport"
    frame.u2 = o[frame.i2]
    frame.i2 = "AddToggle"
    frame.i2 = frame.u2[frame.i2]
    frame.L2[9] = L(4724736, {})
    frame.L2[5] = "Power Fling"
    frame.L2[8] = "Callback"
    frame.i2 = frame.i2(frame.u2, frame.L2[1], frame.L2[2])
    frame.L2[1] = "PowerFling"
    frame.L2[3] = "Text"
    frame.i2 = "UtilityGroup"
    frame.u2 = o[frame.i2]
    frame.L2[7] = false
    frame.L2[2] = {[frame.L2[3]] = frame.L2[5],[frame.L2[6]] = frame.L2[7];[frame.L2[8]] = frame.L2[9]}
    frame.i2 = "AddToggle"
    frame.L2[9] = "Callback"
    frame.i2 = frame.u2[frame.i2]
    frame.L2[5] = "Text"
    frame.L2[21] = "AntiSitConn"
    frame.i2 = frame.i2(frame.u2, frame.L2[1], frame.L2[2])
    frame.u2 = nil
    frame.L2[6] = "Anti AFK"
    frame.L2[2] = "AntiAFK"
    frame.i2 = d()
    frame.L2[10] = T(5796352, {frame.i2})
    frame.L2[8] = true
    frame.L2[7] = "Default"
    M[frame.i2] = frame.u2
    frame.L2[1] = "UtilityGroup"
    frame.L2[3] = {[frame.L2[5]] = frame.L2[6],[frame.L2[7]] = frame.L2[8],[frame.L2[9]] = frame.L2[10]}
    frame.u2 = o[frame.L2[1]]
    frame.L2[1] = "AddToggle"
    frame.L2[1] = frame.u2[frame.L2[1]]
    frame.L2[1] = frame.L2[1](frame.u2, frame.L2[2], frame.L2[3])
    frame.L2[1] = d()
    frame.u2 = nil
    frame.L2[8] = "Default"
    frame.L2[9] = false
    frame.L2[10] = "Callback"
    frame.L2[3] = "AntiFling"
    frame.L2[11] = u(10303488, {frame.L2[1]})
    frame.L2[6] = "Text"
    frame.L2[7] = "Anti Fling"
    frame.L2[5] = {[frame.L2[6]] = frame.L2[7],[frame.L2[8]] = frame.L2[9];[frame.L2[10]] = frame.L2[11]}
    frame.L2[2] = "UtilityGroup"
    M[frame.L2[1]] = frame.u2
    frame.u2 = o[frame.L2[2]]
    frame.L2[2] = "AddToggle"
    frame.L2[2] = frame.u2[frame.L2[2]]
    frame.L2[2] = frame.L2[2](frame.u2, frame.L2[3], frame.L2[5])
    frame.L2[6] = "UserInputService"
    frame.L2[5] = "game"
    frame.L2[8] = "Players"
    frame.L2[2] = "UserInputService"
    frame.L2[3] = o[frame.L2[5]]
    frame.L2[10] = "Lighting"
    frame.L2[5] = "GetService"
    frame.L2[9] = "game"
    frame.L2[5] = frame.L2[3][frame.L2[5]]
    frame.L2[5] = frame.L2[5](frame.L2[3], frame.L2[6])
    frame.L2[3] = "Players"
    frame.L2[7] = "game"
    frame.L2[6] = o[frame.L2[7]]
    frame.L2[7] = "GetService"
    frame.L2[7] = frame.L2[6][frame.L2[7]]
    frame.L2[7] = frame.L2[7](frame.L2[6], frame.L2[8])
    frame.L2[6] = "Lighting"
    frame.L2[8] = o[frame.L2[9]]
    frame.L2[11] = "game"
    frame.L2[9] = "GetService"
    frame.L2[9] = frame.L2[8][frame.L2[9]]
    frame.L2[9] = frame.L2[9](frame.L2[8], frame.L2[10])
    frame.L2[8] = "RunService"
    frame.L2[10] = o[frame.L2[11]]
    frame.L2[11] = "GetService"
    frame.L2[11] = frame.L2[10][frame.L2[11]]
    frame.L2[11] = frame.L2[11](frame.L2[10], frame.L2[12])
    frame.L2[10] = "LocalPlayer"
    frame.L2[13] = o[frame.L2[14]]
    frame.L2[14] = "GetService"
    frame.L2[14] = frame.L2[13][frame.L2[14]]
    frame.L2[14] = frame.L2[14](frame.L2[13], frame.L2[19])
    frame.L2[13] = "LocalPlayer"
    frame.L2[12] = frame.L2[14][frame.L2[13]]
    frame.L2[13] = "NoclipConn"
    frame.L2[14] = nil
    frame.L2[19] = "InfJumpConn"
    frame.u2 = {[frame.L2[2]] = frame.L2[5],[frame.L2[3]] = frame.L2[7],[frame.L2[6]] = frame.L2[9],[frame.L2[8]] = frame.L2[11];[frame.L2[10]] = frame.L2[12];[frame.L2[13]] = frame.L2[14];[frame.L2[19]] = frame.L2[20];[frame.L2[21]] = frame.L2[22];[frame.L2[23]] = frame.L2[24],[frame.L2[25]] = frame.L2[26];[frame.L2[27]] = frame.L2[28]}
    frame.L2[2] = d()
    frame.L2[7] = "Text"
    frame.L2[9] = "Default"
    frame.L2[12] = T(3336192, {frame.L2[2]})
    frame.L2[3] = "UtilityGroup"
    frame.L2[11] = "Callback"
    M[frame.L2[2]] = frame.u2
    frame.L2[8] = "Noclip"
    frame.u2 = o[frame.L2[3]]
    frame.L2[3] = "AddToggle"
    frame.L2[5] = "Noclip"
    frame.L2[10] = false
    frame.L2[6] = {[frame.L2[7]] = frame.L2[8];[frame.L2[9]] = frame.L2[10];[frame.L2[11]] = frame.L2[12]}
    frame.L2[3] = frame.u2[frame.L2[3]]
    frame.L2[3] = frame.L2[3](frame.u2, frame.L2[5], frame.L2[6])
    frame.L2[9] = "Default"
    frame.L2[12] = i(3119104, {frame.L2[2]})
    frame.L2[8] = "Anti Sit"
    frame.L2[3] = "UtilityGroup"
    frame.L2[10] = false
    frame.L2[11] = "Callback"
    frame.L2[7] = "Text"
    frame.u2 = o[frame.L2[3]]
    frame.L2[5] = "AntiSit"
    frame.L2[3] = "AddToggle"
    frame.L2[6] = {[frame.L2[7]] = frame.L2[8];[frame.L2[9]] = frame.L2[10];[frame.L2[11]] = frame.L2[12]}
    frame.L2[12] = L(1400832, {frame.L2[2]})
    frame.L2[11] = "Callback"
    frame.L2[3] = frame.u2[frame.L2[3]]
    frame.L2[3] = frame.L2[3](frame.u2, frame.L2[5], frame.L2[6])
    frame.L2[7] = "Text"
    frame.L2[10] = false
    frame.L2[9] = "Default"
    frame.L2[8] = "Infinite Jump"
    frame.L2[5] = "InfiniteJump"
    frame.L2[3] = "UtilityGroup"
    frame.L2[6] = {[frame.L2[7]] = frame.L2[8];[frame.L2[9]] = frame.L2[10],[frame.L2[11]] = frame.L2[12]}
    frame.L2[12] = u(6633984, {frame.L2[2]})
    frame.u2 = o[frame.L2[3]]
    frame.L2[10] = false
    frame.L2[8] = "Fullbright"
    frame.L2[3] = "AddToggle"
    frame.L2[3] = frame.u2[frame.L2[3]]
    frame.L2[9] = "Default"
    frame.L2[3] = frame.L2[3](frame.u2, frame.L2[5], frame.L2[6])
    frame.L2[3] = "UtilityGroup"
    frame.u2 = o[frame.L2[3]]
    frame.L2[11] = "Callback"
    frame.L2[3] = "AddToggle"
    frame.L2[7] = "Text"
    frame.L2[3] = frame.u2[frame.L2[3]]
    frame.L2[5] = "Fullbright"
    frame.L2[6] = {[frame.L2[7]] = frame.L2[8];[frame.L2[9]] = frame.L2[10];[frame.L2[11]] = frame.L2[12]}
    frame.L2[3] = frame.L2[3](frame.u2, frame.L2[5], frame.L2[6])
    frame.u2 = nil
    frame.L2[3] = d()
    M[frame.L2[3]] = frame.u2
    frame.L2[6] = frame.E
    frame.u2 = d()
    frame.L2[5] = s(4685312, {frame.L2[3]})
    M[frame.u2] = frame.L2[5]
    frame.L2[7] = M[frame.C]
    frame.L2[5] = frame.L2[7]
    frame.E = frame.L2[7] and 15498240 or 3741184
  end)

  register(3132813, 3138799, 6414, function(frame)
    frame.m = "Magnitude"
    frame.A = frame.v[frame.m]
    frame.E = 12807680
    frame.m = 0
    frame.H = frame.A > frame.m
    frame.S = frame.H
  end)

  register(3191985, 3204407, 6542, function(frame)
    frame.H = "KeyCode"
    frame.S = frame.n[frame.H]
    frame.w = "Enum"
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.m = "Space"
    frame.H = frame.A[frame.m]
    frame.E = frame.S == frame.H
    frame.E = frame.E and 15297024 or 4545536
  end)

  register(3204407, 3209926, 6554, function(frame)
    frame.H = "Character"
    frame.v = frame.n[frame.H]
    frame.S = frame.v
    frame.E = 8199168
  end)

  register(3209926, 3214491, 6562, function(frame)
    frame.H = nil
    frame.E = o["z5hTFdwZc9rsU"]
    frame.A = nil
    frame.v = nil
    frame.S = {}
    frame.n = nil
  end)

  register(3234653, 3239442, 6593, function(frame)
    frame.E = frame.S and 5756416 or 14947840
  end)

  register(3274770, 3275942, 6629, function(frame)
    frame.S = "setclipboard"
    frame.E = o[frame.S]
    frame.m = "Description"
    frame.S = frame.E(frame.n)
    frame.A = "Copied"
    frame.S = "Notify"
    frame.P = 3
    frame.E = M[frame.F[1]]
    frame.H = "Title"
    frame.w = "Discord link copied to clipboard"
    frame.C = "Time"
    frame.v = {[frame.H] = frame.A,[frame.m] = frame.w;[frame.C] = frame.P}
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.E = 5073920
  end)

  register(3335625, 3338046, 6750, function(frame)
    frame.S = "NoclipEnabled"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 5265920 or 15768064
  end)

  register(3363645, 3380140, 6791, function(frame)
    frame.E = 8246784
    frame.R = "CanCollide"
    frame.P = frame.w[frame.R]
    frame.C = frame.P
  end)

  register(3428493, 3448097, 6841, function(frame)
    frame.v = {}
    M[frame.F[1]] = frame.v
    frame.E = 10945536
  end)

  register(3492951, 3505446, 6897, function(frame)
    frame.n = frame.r[1]
    frame.v = M[frame.F[1]]
    frame.H = "normalFlyEnabled"
    frame.S = frame.v[frame.H]
    frame.E = not frame.S
    frame.E = frame.E and 6853120 or 9086976
  end)

  register(3610044, 3618218, 7228, function(frame)
    frame.C = nil
    frame.E = 10213376
  end)

  register(3618218, 3619154, 7232, function(frame)
    frame.E = 1281024
  end)

  register(3654840, 3655720, 7277, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "NoclipConn"
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.v = nil
    frame.S = "NoclipConn"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 9609728
  end)

  register(3710254, 3724144, 7390, function(frame)
    frame.E = frame.S and 16743424 or 5024256
  end)

  register(3732587, 3739099, 7418, function(frame)
    frame.E = M[frame.F[3]]
    frame.S = frame.E()
    frame.E = 8714752
  end)

  register(3739099, 3755925, 7427, function(frame)
    frame.L2[7] = {}
    frame.L2[5] = frame.L2[7]
    frame.E = 15498240
  end)

  register(3805845, 3828553, 7568, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.S = "cframeMobileEnabled"
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 1206784 or 12564480
  end)

  register(3835165, 3852055, 7588, function(frame)
    frame.n = "_G"
    frame.S = o[frame.n]
    frame.n = "PowerFlingActive"
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 8530432 or 13161984
  end)

  register(3857014, 3860945, 7607, function(frame)
    frame.S = "AssemblyAngularVelocity"
    frame.E = M[frame.F[1]]
    frame.H = "Vector3"
    frame.v = o[frame.H]
    frame.H = "zero"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.E = o["57X8eR0BFexOT"]
    frame.S = {}
  end)

  register(3966112, 3967276, 8065, function(frame)
    frame.n = "game"
    frame.S = o[frame.n]
    frame.n = "Workspace"
    frame.E = frame.S[frame.n]
    frame.S = "FallenPartsDestroyHeight"
    frame.A = "math"
    frame.H = o[frame.A]
    frame.A = "huge"
    frame.v = frame.H[frame.A]
    frame.H = - 1
    frame.n = frame.v * frame.H
    frame.E[frame.S] = frame.n
    frame.E = 6816768
  end)

  register(3975079, 3979332, 8092, function(frame)
    frame.m = "normalFlyBG"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.E = frame.E and 16597504 or 6868480
  end)

  register(3983881, 4005792, 8105, function(frame)
    frame.R = "CFrame"
    frame.E = 13934592
    frame.P = frame.A[frame.R]
    frame.R = "RightVector"
    frame.C = frame.P[frame.R]
    frame.w = frame.m - frame.C
    frame.m = frame.w
  end)

  register(4018675, 4029136, 8239, function(frame)
    frame.E = frame.S and 13890560 or 15343104
  end)

  register(4051293, 4055226, 8314, function(frame)
    frame.E = frame.S and 11951616 or 10601472
  end)

  register(4066706, 4072246, 8332, function(frame)
    frame.S = "Character"
    frame.E = frame.n[frame.S]
    frame.S = "FindFirstChild"
    frame.S = frame.E[frame.S]
    frame.v = "HumanoidRootPart"
    frame.S = frame.S(frame.E, frame.v)
    frame.v = frame.S
    frame.E = frame.v and 13385728 or 11071488
  end)

  register(4082361, 4083668, 8360, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["wiJmWC5WOFdEqj"]
  end)

  register(4178223, 4186366, 8491, function(frame)
    frame.E = frame.S and 15070720 or 12329472
  end)

  register(4186366, 4189382, 8494, function(frame)
    frame.S = "Character"
    frame.E = frame.n[frame.S]
    frame.v = "HumanoidRootPart"
    frame.S = "FindFirstChild"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.v = frame.S
    frame.E = frame.v and 15588864 or 14643712
  end)

  register(4222754, 4223593, 8532, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["BBu8d8yxCnikU4"]
    frame.v = nil
  end)

  register(4297541, 4304198, 8643, function(frame)
    frame.A = "OriginalLighting"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 739328 or 7933952
  end)

  register(4312989, 4320741, 8664, function(frame)
    frame.S = "RenderStepped"
    frame.E = frame.H[frame.S]
    frame.w = i(11086848, {frame.A})
    frame.S = "Connect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.w)
    frame.m = frame.S
    frame.w = "_G"
    frame.E = o[frame.w]
    frame.w = "AntiGameplayPausedV2Conn"
    frame.C = frame.m
    frame.E[frame.w] = frame.C
    frame.E = 113152
  end)

  register(4326071, 4328280, 8779, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 2199040
  end)

  register(4362066, 4362489, 8838, function(frame)
    frame.E = M[frame.F[3]]
    frame.H = {frame.E()}
    frame.v = frame.H[2]
    frame.S = frame.H[1]
    frame.H = frame.S
    frame.A = not frame.H
    frame.E = frame.A and 4018688 or 12908032
    frame.S = frame.A
  end)

  register(4408333, 4411931, 8914, function(frame)
    frame.g = 0
    frame.c = 0
    frame.Q = "pcall"
    frame.O = L(15367168, {frame.H})
    frame.a = o[frame.Q]
    frame.Q = frame.a(frame.O)
    frame.Q = "pcall"
    frame.a = o[frame.Q]
    frame.O = T(11835904, {frame.H})
    frame.N = "Vector3"
    frame.Q = frame.a(frame.O)
    frame.a = M[frame.H]
    frame.V = o[frame.N]
    frame.N = "new"
    frame.O = frame.V[frame.N]
    frame.Q = "Velocity"
    frame.N = 0
    frame.V = frame.O(frame.N, frame.g, frame.c)
    frame.a[frame.Q] = frame.V
    frame.c = "flyLastCF"
    frame.V = frame.E
    frame.Q = "CFrame"
    frame.a = M[frame.H]
    frame.g = M[frame.F[1]]
    frame.N = frame.g[frame.c]
    frame.O = frame.N
    frame.E = frame.N and 15351296 or 7301120
  end)

  register(4418773, 4421216, 8950, function(frame)
    frame.E = M[frame.F[1]]
    frame.P = "HoldDuration"
    frame.C = frame.w[frame.P]
    frame.E[frame.w] = frame.C
    frame.E = 1000960
  end)

  register(4433837, 4438344, 8992, function(frame)
    frame.C = "_G"
    frame.w = o[frame.C]
    frame.C = "AntiGameplayPausedV2Conn"
    frame.E = frame.w[frame.C]
    frame.E = frame.E and 13923840 or 16003584
  end)

  register(4525175, 4526180, 9108, function(frame)
    frame.S = frame.n
    frame.E = frame.n and 6414848 or 11864064
  end)

  register(4542910, 4543081, 9128, function(frame)
    frame.E = "Stop"
    frame.E = frame.V[frame.E]
    frame.O = frame.a
    frame.E = frame.E(frame.V)
    frame.O = nil
    frame.V = nil
    frame.E = 9291264
  end)

  register(4543081, 4546511, 9136, function(frame)
    frame.P = "Enum"
    frame.m = "KeyCode"
    frame.A = frame.n[frame.m]
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.C = "LeftControl"
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.S = frame.H
    frame.E = frame.H and 4055040 or 2096640
  end)

  register(4549261, 4556929, 9165, function(frame)
    frame.A = nil
    frame.E = 9690112
  end)

  register(4564988, 4574405, 9205, function(frame)
    frame.R = "Enum"
    frame.S = M[frame.F[4]]
    frame.m = "IsKeyDown"
    frame.P = o[frame.R]
    frame.m = frame.S[frame.m]
    frame.R = "KeyCode"
    frame.C = frame.P[frame.R]
    frame.P = "S"
    frame.w = frame.C[frame.P]
    frame.m = frame.m(frame.S, frame.w)
    frame.E = frame.m and 9790464 or 10461184
  end)

  register(4684631, 4686860, 9393, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n and 2033152 or 12824064
  end)

  register(4723927, 4725110, 9439, function(frame)
    frame.n = frame.r[1]
    frame.A = "game"
    frame.S = "_G"
    frame.E = o[frame.S]
    frame.S = "PowerFlingActive"
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.v = "RunService"
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.v = d()
    M[frame.v] = frame.S
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.S = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.E = frame.S[frame.H]
    frame.H = d()
    M[frame.H] = frame.E
    frame.E = frame.n and 7554048 or 13177344
  end)

  register(4734335, 4736783, 9483, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.n[frame.E]
    frame.S = "Humanoid"
    frame.E = frame.E(frame.n, frame.S)
    frame.v = frame.E
    frame.E = frame.v and 11100672 or 16340992
  end)

  register(4745593, 4751766, 9496, function(frame)
    frame.S = "Gravity"
    frame.w = "_zg_savedGravity"
    frame.E = M[frame.F[2]]
    frame.H = frame.E
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.m = 196.2
    frame.v = frame.A or frame.m
    frame.H = nil
    frame.E[frame.S] = frame.v
    frame.S = M[frame.F[1]]
    frame.v = "_zg_savedGravity"
    frame.S[frame.v] = frame.H
    frame.S = M[frame.F[3]]
    frame.H = false
    frame.v = frame.S(frame.H)
    frame.v = M[frame.F[1]]
    frame.H = "movConnection"
    frame.S = frame.v[frame.H]
    frame.E = frame.S and 5514240 or 769536
  end)

  register(4789475, 4790102, 9616, function(frame)
    frame.H = "Character"
    frame.E = 6303232
    frame.v = frame.n[frame.H]
    frame.S = frame.v
  end)

  register(4790102, 4796294, 9622, function(frame)
    frame.E = o["USEa1u0E6cTX4Y"]
    frame.S = {}
  end)

  register(4835731, 4838910, 9731, function(frame)
    frame.R = M[frame.F[1]]
    frame.Q = "Enum"
    frame.l = "UserInputService"
    frame.P = frame.R[frame.l]
    frame.a = o[frame.Q]
    frame.R = "IsKeyDown"
    frame.R = frame.P[frame.R]
    frame.Q = "KeyCode"
    frame.X = frame.a[frame.Q]
    frame.a = "A"
    frame.l = frame.X[frame.a]
    frame.R = frame.R(frame.P, frame.l)
    frame.E = frame.R and 7260672 or 9363456
  end)

  register(4868214, 4869207, 9821, function(frame)
    frame.E = M[frame.v]
    frame.E = frame.E and 15631360 or 6286336
  end)

  register(4915117, 4930022, 9929, function(frame)
    frame.E = 160768
  end)

  register(4967538, 4968445, 10007, function(frame)
    frame.E = o["2ufjmgx9qxObJ5"]
    frame.S = {}
  end)

  register(4985014, 4985795, 10038, function(frame)
    frame.A = false
    frame.E = 1281024
    frame.v = M[frame.F[1]]
    frame.H = frame.v(frame.A)
  end)

  register(4995870, 5001050, 10061, function(frame)
    frame.E = 3092480
  end)

  register(5001050, 5005000, 10064, function(frame)
    frame.P = "normalFlyBG"
    frame.C = M[frame.F[1]]
    frame.w = frame.C[frame.P]
    frame.m = not frame.w
    frame.E = frame.m and 14885376 or 6933504
    frame.S = frame.m
  end)

  register(5008091, 5012484, 10076, function(frame)
    frame.S = {}
    frame.E = o["g3cmmUTcVh4q"]
    frame.n = nil
  end)

  register(5012484, 5015691, 10089, function(frame)
    frame.m = "normalFlyToggle"
    frame.A = M[frame.F[1]]
    frame.E = 14641152
    frame.H = frame.A[frame.m]
    frame.S = frame.H
  end)

  register(5021697, 5030189, 10100, function(frame)
    frame.n = nil
    frame.E = 3836416
    frame.v = nil
  end)

  register(5055881, 5063151, 10191, function(frame)
    frame.E = frame.w and 7725056 or 9061888
  end)

  register(5072983, 5076980, 10205, function(frame)
    frame.E = o["kFTTOiHTA9s1"]
    frame.n = nil
    frame.S = {}
  end)

  register(5118690, 5124251, 10244, function(frame)
    frame.E = o["utYcQ2Xa4BEoz"]
    frame.S = {}
    frame.n = nil
  end)

  register(5124251, 5127050, 10249, function(frame)
    frame.E = o["NGUUNdlHwF1xaz"]
    frame.n = nil
    frame.S = {}
  end)

  register(5165871, 5172066, 10369, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.S = "normalFlyToggle"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = not frame.n
    frame.E = frame.E and 9126912 or 900608
  end)

  register(5175879, 5179496, 10385, function(frame)
    frame.E = o["TduyatHj3AxFti"]
    frame.S = {}
    frame.n = nil
  end)

  register(5192463, 5194868, 10425, function(frame)
    frame.Q = "Enum"
    frame.R = "IsKeyDown"
    frame.P = M[frame.F[4]]
    frame.a = o[frame.Q]
    frame.Q = "KeyCode"
    frame.X = frame.a[frame.Q]
    frame.a = "LeftShift"
    frame.R = frame.P[frame.R]
    frame.l = frame.X[frame.a]
    frame.R = frame.R(frame.P, frame.l)
    frame.E = frame.R and 9767424 or 5602816
  end)

  register(5223922, 5234460, 10477, function(frame)
    frame.E = 160768
  end)

  register(5238544, 5242851, 10484, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.S = "Humanoid"
    frame.E = frame.H[frame.E]
    frame.E = frame.E(frame.H, frame.S)
    frame.A = frame.E
    frame.E = frame.A and 10699776 or 16377856
  end)

  register(5265794, 5272488, 10522, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "NoclipConn"
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 8043008 or 7398912
  end)

  register(5341371, 5346686, 10651, function(frame)
    frame.S = frame.H
    frame.E = 12160512
  end)

  register(5417503, 5419131, 10760, function(frame)
    frame.E = 12107264
  end)

  register(5454831, 5466202, 10783, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "LocalPlayer"
    frame.E = frame.S[frame.v]
    frame.n = frame.r[1]
    frame.v = frame.E
    frame.E = frame.v and 6755328 or 13173248
    frame.S = frame.v
  end)

  register(5477831, 5485826, 10811, function(frame)
    frame.E = o["skGv4TkmbpsUh"]
    frame.S = {}
    frame.n = nil
  end)

  register(5512576, 5517248, 10936, function(frame)
    frame.H = "movConnection"
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.H]
    frame.v = "Disconnect"
    frame.v = frame.S[frame.v]
    frame.v = frame.v(frame.S)
    frame.H = nil
    frame.E = 769536
    frame.v = "movConnection"
    frame.S = M[frame.F[1]]
    frame.S[frame.v] = frame.H
  end)

  register(5518840, 5522529, 10958, function(frame)
    frame.E = M[frame.F[4]]
    frame.S = frame.E()
    frame.E = 9126400
  end)

  register(5522529, 5527857, 10962, function(frame)
    frame.w, frame.R = frame.C(frame.m, frame.w)
    frame.E = frame.w and 644096 or 9971712
  end)

  register(5544030, 5546243, 10981, function(frame)
    frame.P = M[frame.F[2]]
    frame.R = "Character"
    frame.C = frame.P[frame.R]
    frame.E = 16664064
    frame.m = frame.C
  end)

  register(5559636, 5564140, 11001, function(frame)
    frame.S = {}
    frame.E = o["ZV9rkcqJGnwOr"]
  end)

  register(5584293, 5609172, 11046, function(frame)
    frame.X = "Magnitude"
    frame.l = frame.H[frame.X]
    frame.X = 0
    frame.R = frame.l > frame.X
    frame.E = frame.R and 14102528 or 3211776
  end)

  register(5609172, 5626219, 11052, function(frame)
    frame.n = "LocalPlayer"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.S = frame.n
    frame.E = frame.n and 4789760 or 6303232
  end)

  register(5633504, 5637959, 11064, function(frame)
    frame.m = "KeyCode"
    frame.A = frame.n[frame.m]
    frame.w = M[frame.F[1]]
    frame.C = "keybind"
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.E = frame.H and 689664 or 12551680
    frame.S = frame.H
  end)

  register(5664643, 5674803, 11099, function(frame)
    frame.E = frame.S and 12634112 or 9540608
  end)

  register(5704977, 5709492, 11120, function(frame)
    frame.X = "Handle"
    frame.O = "Vector3"
    frame.E = frame.l[frame.X]
    frame.X = frame.E
    frame.E = "CanCollide"
    frame.a = false
    frame.X[frame.E] = frame.a
    frame.E = "Velocity"
    frame.Q = o[frame.O]
    frame.N = 0
    frame.O = "zero"
    frame.a = frame.Q[frame.O]
    frame.X[frame.E] = frame.a
    frame.E = "RotVelocity"
    frame.O = "Vector3"
    frame.Q = o[frame.O]
    frame.c = 0
    frame.O = "zero"
    frame.a = frame.Q[frame.O]
    frame.X[frame.E] = frame.a
    frame.V = 0
    frame.E = "CustomPhysicalProperties"
    frame.O = "PhysicalProperties"
    frame.g = 0
    frame.Q = o[frame.O]
    frame.O = "new"
    frame.a = frame.Q[frame.O]
    frame.O = 0
    frame.Q = frame.a(frame.O, frame.V, frame.N, frame.g, frame.c)
    frame.X[frame.E] = frame.Q
    frame.a = true
    frame.E = "Massless"
    frame.X[frame.E] = frame.a
    frame.E = 12211200
    frame.X = nil
  end)

  register(5723157, 5731981, 11164, function(frame)
    frame.H = "normalFlyBV"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 1368576 or 14704128
  end)

  register(5739657, 5752927, 11177, function(frame)
    frame.S = M[frame.F[1]]
    frame.m = "normalFlyBV"
    frame.E = frame.S[frame.m]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 16635392
  end)

  register(5752927, 5758713, 11185, function(frame)
    frame.E = o["9Cig2vuoVV9kPw"]
    frame.S = {}
  end)

  register(5762945, 5763960, 11205, function(frame)
    frame.S = "OriginalLighting"
    frame.O = "GlobalShadows"
    frame.E = M[frame.F[1]]
    frame.N = "OutdoorAmbient"
    frame.C = M[frame.v]
    frame.P = "Brightness"
    frame.l = "ClockTime"
    frame.a = "FogEnd"
    frame.m = "Brightness"
    frame.w = frame.C[frame.P]
    frame.R = M[frame.v]
    frame.C = "ClockTime"
    frame.P = frame.R[frame.l]
    frame.R = "FogEnd"
    frame.X = M[frame.v]
    frame.l = frame.X[frame.a]
    frame.Q = M[frame.v]
    frame.a = frame.Q[frame.O]
    frame.X = "GlobalShadows"
    frame.Q = "OutdoorAmbient"
    frame.V = M[frame.v]
    frame.O = frame.V[frame.N]
    frame.A = {[frame.m] = frame.w,[frame.C] = frame.P,[frame.R] = frame.l,[frame.X] = frame.a;[frame.Q] = frame.O}
    frame.E[frame.S] = frame.A
    frame.E = 9863168
  end)

  register(5772181, 5776653, 11250, function(frame)
    frame.S = "game"
    frame.n = "TeleportService"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n)
    frame.n = frame.S
    frame.H = "game"
    frame.A = "game"
    frame.v = o[frame.H]
    frame.H = "Players"
    frame.S = frame.v[frame.H]
    frame.v = "LocalPlayer"
    frame.E = frame.S[frame.v]
    frame.H = o[frame.A]
    frame.A = "PlaceId"
    frame.v = frame.E
    frame.S = frame.H[frame.A]
    frame.E = "Teleport"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S, frame.v)
    frame.S = {}
    frame.n = nil
    frame.v = nil
    frame.E = o["jQKEso9C93os"]
  end)

  register(5795428, 5798205, 11301, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n and 12818944 or 14253568
  end)

  register(5819293, 5820541, 11322, function(frame)
    frame.E = "IsA"
    frame.S = "ProximityPrompt"
    frame.n = frame.r[1]
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S)
    frame.E = frame.E and 10694144 or 5121536
  end)

  register(5824614, 5825617, 11367, function(frame)
    frame.v, frame.m = frame.H(frame.n, frame.v)
    frame.E = frame.v and 9119232 or 4791296
  end)

  register(5825617, 5827194, 11370, function(frame)
    frame.m = nil
    frame.w = nil
    frame.E = 6813696
  end)

  register(5931398, 5935316, 11503, function(frame)
    frame.m = "GetDescendants"
    frame.S = "pairs"
    frame.m = frame.n[frame.m]
    frame.E = o[frame.S]
    frame.A = {frame.m(frame.n)}
    frame.m = {frame.E(t(frame.A))}
    frame.E = 13096448
    frame.H = frame.m[3]
    frame.S = frame.m[1]
    frame.v = frame.m[2]
    frame.A = frame.S
  end)

  register(5984564, 5988218, 11584, function(frame)
    frame.E = frame.S and 9351680 or 552448
  end)

  register(6030063, 6036085, 11681, function(frame)
    frame.E = 8830976
  end)

  register(6187018, 6194137, 11908, function(frame)
    frame.E = frame.A < frame.v
    frame.E = frame.E and 714752 or 9957376
  end)

  register(6203543, 6210236, 11927, function(frame)
    frame.H = "CoreGui"
    frame.v = "game"
    frame.n = o[frame.v]
    frame.v = "GetService"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.n = "RobloxGui"
    frame.S = frame.v[frame.n]
    frame.n = "CoreScripts/NetworkPause"
    frame.E = frame.S[frame.n]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = o["e0BSli5TpYu8s"]
    frame.S = {}
  end)
end
