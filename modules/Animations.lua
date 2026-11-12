-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, d, L, M, x, i, u, T = runtime.o, runtime.t, runtime.D, runtime.s, runtime.d, runtime.L, runtime.M, runtime.x, runtime.i, runtime.u, runtime.T

  register(5442, 9983, 170, function(frame)
    frame.l = M[frame.F[1]]
    frame.E = 15265792
    frame.R = frame.l[frame.C]
    frame.P = frame.R
  end)

  register(207280, 208005, 515, function(frame)
    frame.S = {}
    frame.E = o["QBPGPVI507AIT"]
  end)

  register(555861, 559924, 1061, function(frame)
    frame.P = frame.w
    frame.X = "IsA"
    frame.X = frame.R[frame.X]
    frame.a = "Folder"
    frame.X = frame.X(frame.R, frame.a)
    frame.l = frame.X
    frame.E = frame.X and 3897344 or 2241024
  end)

  register(580903, 584567, 1095, function(frame)
    frame.v = "task"
    frame.S = o[frame.v]
    frame.v = "wait"
    frame.E = frame.S[frame.v]
    frame.v = .3
    frame.S = frame.E(frame.v)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 3965952
  end)

  register(584567, 587048, 1105, function(frame)
    frame.l = "getgenv"
    frame.m = frame.E
    frame.C = "tonumber"
    frame.w = o[frame.C]
    frame.R = o[frame.l]
    frame.l = frame.R()
    frame.R = "lastValidWalkSpeed"
    frame.P = frame.l[frame.R]
    frame.C = frame.w(frame.P)
    frame.E = 16570368
    frame.w = 16
    frame.S = frame.C or frame.w
    frame.H = frame.S
  end)

  register(739472, 748919, 1447, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["aSCHMtROVjldOL"]
  end)

  register(748919, 766877, 1452, function(frame)
    frame.v = frame.r[2]
    frame.H = frame.r[3]
    frame.n = frame.r[1]
    frame.S = "AnimationsPackageGroup"
    frame.n = nil
    frame.m = "Text"
    frame.C = "tostring"
    frame.E = o[frame.S]
    frame.w = o[frame.C]
    frame.C = frame.w(frame.v)
    frame.w = "Func"
    frame.S = "AddButton"
    frame.A = {[frame.m] = frame.C,[frame.w] = frame.H}
    frame.v = nil
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.A)
    frame.S = {}
    frame.E = o["Ii063qpksgAc59"]
    frame.H = nil
  end)

  register(849285, 853137, 1543, function(frame)
    frame.E = 14336000
    frame.m = nil
    frame.R = nil
  end)

  register(973365, 977581, 1812, function(frame)
    frame.P = frame.R
    frame.E = frame.l
    frame.E = 15825920
  end)

  register(1001736, 1008523, 1835, function(frame)
    frame.n = nil
    frame.E = 12797440
  end)

  register(1055738, 1058821, 1904, function(frame)
    frame.E = 2290688
  end)

  register(1068193, 1071132, 1917, function(frame)
    frame.S = "wait"
    frame.H = "Animate"
    frame.v = "FindFirstChild"
    frame.n = .2
    frame.E = o[frame.S]
    frame.S = frame.E(frame.n)
    frame.n = M[frame.F[1]]
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.E = frame.v and 14700032 or 13459968
    frame.S = frame.v
  end)

  register(1107927, 1110057, 1997, function(frame)
    frame.w = frame.E
    frame.C = M[frame.F[6]]
    frame.E = frame.C and 7483904 or 5512192
    frame.m = frame.C
  end)

  register(1136234, 1148378, 2064, function(frame)
    frame.l = "jump"
    frame.X = "Animation"
    frame.R = frame.v[frame.l]
    frame.l = "FindFirstChildOfClass"
    frame.l = frame.R[frame.l]
    frame.E = 1170944
    frame.l = frame.l(frame.R, frame.X)
    frame.C = frame.l
  end)

  register(1167978, 1171738, 2124, function(frame)
    frame.E = frame.P
    frame.E = 12190720
    frame.w = frame.C
  end)

  register(1272854, 1279541, 2261, function(frame)
    frame.a = "Z_Climb"
    frame.X = M[frame.F[1]]
    frame.l = frame.X[frame.a]
    frame.E = "AnimationId"
    frame.R = "rbxassetid://"
    frame.P = frame.R .. frame.l
    frame.C[frame.E] = frame.P
    frame.E = 6107136
  end)

  register(1371736, 1389783, 2355, function(frame)
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.v = M[frame.F[2]]
    frame.S = frame.E(frame.v)
    frame.E = M[frame.F[3]]
    frame.v = frame.n
    frame.S = M[frame.F[2]]
    frame.E[frame.S] = frame.v
    frame.w = "SlowMotion"
    frame.E = M[frame.F[3]]
    frame.H = frame.E
    frame.S = "IsRunning"
    frame.m = M[frame.F[3]]
    frame.A = frame.m[frame.w]
    frame.E = frame.A and 12014080 or 2475520
    frame.v = frame.A
  end)

  register(1487391, 1489865, 2548, function(frame)
    frame.E = M[frame.F[1]]
    frame.H = "Character"
    frame.v = M[frame.F[2]]
    frame.n = frame.v[frame.H]
    frame.S = frame.E(frame.n)
    frame.n = frame.S
    frame.E = not frame.n
    frame.E = frame.E and 5096448 or 15549952
  end)

  register(1520567, 1526314, 2605, function(frame)
    frame.R = "run"
    frame.l = "RunAnim"
    frame.C = frame.E
    frame.P = frame.v[frame.R]
    frame.R = "FindFirstChild"
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.E = frame.R and 11066880 or 2902528
    frame.w = frame.R
  end)

  register(1667164, 1680683, 2796, function(frame)
    frame.E = "AdjustSpeed"
    frame.E = frame.C[frame.E]
    frame.E = frame.E(frame.C, frame.v)
    frame.E = 3425792
  end)

  register(1699033, 1706796, 2850, function(frame)
    frame.P = false
    frame.E = M[frame.F[1]]
    frame.E[frame.C] = frame.P
    frame.E = true
    frame.v = frame.E
    frame.E = 4878336
  end)

  register(1773842, 1778561, 2976, function(frame)
    frame.E = o["nwrI2xZvGZZf"]
    frame.S = {}
  end)

  register(1778561, 1780398, 2979, function(frame)
    frame.S = frame.n
    frame.E = frame.v
    frame.E = frame.n and 6071808 or 3603456
  end)

  register(2069183, 2071409, 3500, function(frame)
    frame.E = o["v2jENsK07rwb"]
    frame.S = {frame.m}
  end)

  register(2184237, 2187425, 3643, function(frame)
    frame.C = "RunAnim"
    frame.E = M[frame.F[1]]
    frame.w = "run"
    frame.S = frame.E(frame.n, frame.w, frame.C)
    frame.w = frame.S
    frame.E = frame.w and 7633920 or 2872832
  end)

  register(2199112, 2202143, 3668, function(frame)
    frame.E = 5401088
    frame.C = "Fast"
    frame.w = M[frame.F[3]]
    frame.m = frame.w[frame.C]
    frame.H = frame.m
  end)

  register(2202143, 2207322, 3674, function(frame)
    frame.v = "FindFirstChildOfClass"
    frame.S = "Humanoid"
    frame.v = frame.n[frame.v]
    frame.E = {frame.v(frame.n, frame.S)}
    frame.S = {t(frame.E)}
    frame.E = o["FdcLIYzpy1Gvy5"]
  end)

  register(2240724, 2242127, 3732, function(frame)
    frame.E = frame.l and 9410560 or 2534912
  end)

  register(2286342, 2292616, 3805, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["LTShMBT8gM2Hfd"]
  end)

  register(2310297, 2316116, 3837, function(frame)
    frame.E = "FindFirstChild"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.v)
    frame.A = frame.E
    frame.E = not frame.A
    frame.E = frame.E and 8432128 or 16738816
  end)

  register(2331947, 2338104, 3888, function(frame)
    frame.S = {}
    frame.E = o["KXBhVZjwU2d7YI"]
  end)

  register(2371955, 2374626, 3979, function(frame)
    frame.H = nil
    frame.E = o["7UaQmGUhdyzi"]
    frame.w = nil
    frame.S = {}
    frame.n = D(frame.n)
    frame.v = D(frame.v)
    frame.A = nil
  end)

  register(2455944, 2465992, 4080, function(frame)
    frame.m = "task"
    frame.A = o[frame.m]
    frame.m = "wait"
    frame.E = frame.A[frame.m]
    frame.m = .2
    frame.A = frame.E(frame.m)
    frame.A = "idle"
    frame.R = "K_Idle1"
    frame.m = "Animation1"
    frame.E = frame.v[frame.A]
    frame.A = "FindFirstChild"
    frame.A = frame.E[frame.A]
    frame.A = frame.A(frame.E, frame.m)
    frame.E = "AnimationId"
    frame.P = M[frame.F[1]]
    frame.C = frame.P[frame.R]
    frame.w = "rbxassetid://"
    frame.m = frame.w .. frame.C
    frame.A[frame.E] = frame.m
    frame.R = "K_Idle2"
    frame.m = "Animation2"
    frame.A = "idle"
    frame.E = frame.v[frame.A]
    frame.A = "FindFirstChild"
    frame.A = frame.E[frame.A]
    frame.w = "rbxassetid://"
    frame.A = frame.A(frame.E, frame.m)
    frame.P = M[frame.F[1]]
    frame.E = "AnimationId"
    frame.C = frame.P[frame.R]
    frame.m = frame.w .. frame.C
    frame.w = "walk"
    frame.A[frame.E] = frame.m
    frame.m = frame.v[frame.w]
    frame.E = frame.m and 4870144 or 9119744
    frame.A = frame.m
  end)

  register(2465992, 2483416, 4118, function(frame)
    frame.P = "Freeze"
    frame.m = frame.E
    frame.C = M[frame.F[3]]
    frame.w = frame.C[frame.P]
    frame.E = frame.w and 9470464 or 2639360
    frame.A = frame.w
  end)

  register(2506275, 2508717, 4228, function(frame)
    frame.v = "Disconnect"
    frame.S = M[frame.F[2]]
    frame.E = 9603584
    frame.v = frame.S[frame.v]
    frame.v = frame.v(frame.S)
    frame.S = nil
    M[frame.F[2]] = frame.S
  end)

  register(2533532, 2534691, 4312, function(frame)
    frame.R = frame.C ~= frame.n
    frame.w = frame.A
    frame.E = frame.R and 8192 or 15265792
    frame.P = frame.R
  end)

  register(2534691, 2535008, 4324, function(frame)
    frame.E = 3277312
    frame.P = nil
    frame.R = nil
  end)

  register(2549760, 2551936, 4350, function(frame)
    frame.E = o["TS2MAoxMPVraEr"]
    frame.S = {}
  end)

  register(2577581, 2581796, 4423, function(frame)
    frame.P = M[frame.F[3]]
    frame.E = frame.P and 4278784 or 6358528
  end)

  register(2581796, 2582725, 4426, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.S = M[frame.F[2]]
    frame.E = frame.S and 3760640 or 741888
  end)

  register(2591256, 2595350, 4448, function(frame)
    frame.S = {}
    frame.E = o["dynSirmk4Bg1L"]
    frame.a = "Description"
    frame.Q = "Character not found. Please wait for respawn."
    frame.O = "Time"
    frame.X = "Animation Error"
    frame.l = "Title"
    frame.P = "Notify"
    frame.V = 3
    frame.C = M[frame.F[9]]
    frame.R = {[frame.l] = frame.X;[frame.a] = frame.Q;[frame.O] = frame.V}
    frame.P = frame.C[frame.P]
    frame.P = frame.P(frame.C, frame.R)
  end)

  register(2629038, 2641841, 4505, function(frame)
    frame.P = "Fast"
    frame.C = M[frame.F[3]]
    frame.E = 9470464
    frame.w = frame.C[frame.P]
    frame.A = frame.w
  end)

  register(2681943, 2683759, 4546, function(frame)
    frame.E = o["z294aWlE2wL09b"]
    frame.n = nil
    frame.S = {}
  end)

  register(2717301, 2721741, 4605, function(frame)
    frame.E = o["KzwQPBS1lKKp"]
    frame.n = nil
    frame.A = nil
    frame.H = nil
    frame.P = nil
    frame.R = nil
    frame.v = nil
    frame.m = nil
    frame.C = nil
    frame.S = {}
    frame.w = nil
  end)

  register(2769035, 2770453, 4649, function(frame)
    frame.a = "string"
    frame.Q = "Name"
    frame.X = o[frame.a]
    frame.a = "lower"
    frame.O = "string"
    frame.l = frame.X[frame.a]
    frame.a = frame.R[frame.Q]
    frame.X = frame.l(frame.a)
    frame.Q = o[frame.O]
    frame.O = "lower"
    frame.a = frame.Q[frame.O]
    frame.Q = frame.a(frame.H)
    frame.l = frame.X == frame.Q
    frame.E = frame.l and 10458624 or 4769280
  end)

  register(2823118, 2829217, 4753, function(frame)
    frame.m = nil
    frame.E = o["PobeZPB7PR0v9"]
    frame.S = {frame.m}
  end)

  register(2872705, 2875828, 4805, function(frame)
    frame.P = "JumpAnim"
    frame.E = M[frame.F[1]]
    frame.C = "jump"
    frame.S = frame.E(frame.n, frame.C, frame.P)
    frame.C = frame.S
    frame.E = frame.C and 4036608 or 4939776
  end)

  register(2901819, 2906018, 4861, function(frame)
    frame.R = "run"
    frame.P = frame.v[frame.R]
    frame.R = "FindFirstChildOfClass"
    frame.l = "Animation"
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.w = frame.R
    frame.E = 11066880
  end)

  register(2978207, 2980198, 5031, function(frame)
    frame.E = frame.v
    frame.E = not frame.S
    frame.E = frame.E and 16699392 or 1058304
  end)

  register(3041980, 3043080, 5136, function(frame)
    frame.E = "Stop"
    frame.E = frame.P[frame.E]
    frame.E = frame.E(frame.P)
    frame.C = frame.m
    frame.C = nil
    frame.E = 4472320
    frame.P = nil
  end)

  register(3059432, 3063681, 5160, function(frame)
    frame.v = .2
    frame.E = M[frame.F[3]]
    frame.S = frame.E(frame.n, frame.v)
    frame.E = M[frame.F[2]]
    frame.S = "LastSpeed"
    frame.v = .2
    frame.E[frame.S] = frame.v
    frame.E = 8501248
  end)

  register(3092643, 3099997, 5195, function(frame)
    frame.S = {}
    frame.E = o["yEu6XoZklUJz"]
  end)

  register(3178667, 3183468, 6517, function(frame)
    frame.E = M[frame.F[2]]
    frame.H = "Character"
    frame.v = M[frame.F[1]]
    frame.n = frame.v[frame.H]
    frame.S = frame.E(frame.n)
    frame.n = frame.S
    frame.E = frame.n and 9222144 or 1003520
  end)

  register(3187989, 3191985, 6539, function(frame)
    frame.E = o["vpfjffNcXqpR"]
    frame.S = {}
  end)

  register(3276922, 3279886, 6661, function(frame)
    frame.w, frame.R = frame.C(frame.m, frame.w)
    frame.E = frame.w and 559616 or 10982400
  end)

  register(3292989, 3293963, 6684, function(frame)
    frame.E = true
    frame.m = "tonumber"
    frame.H = frame.E
    M[frame.F[1]] = frame.E
    frame.A = o[frame.m]
    frame.P = "WalkSpeed"
    frame.C = M[frame.v]
    frame.w = frame.C[frame.P]
    frame.m = frame.A(frame.w)
    frame.A = 16
    frame.S = frame.m or frame.A
    frame.A = M[frame.v]
    frame.m = "AutoRotate"
    frame.H = frame.S
    frame.S = frame.A[frame.m]
    frame.A = frame.S
    frame.m = 0
    frame.S = frame.H <= frame.m
    frame.E = frame.S and 584704 or 16570368
  end)

  register(3392573, 3404996, 6801, function(frame)
    frame.X = "climb"
    frame.a = "ClimbAnim"
    frame.R = frame.E
    frame.l = frame.v[frame.X]
    frame.X = "FindFirstChild"
    frame.X = frame.l[frame.X]
    frame.X = frame.X(frame.l, frame.a)
    frame.E = frame.X and 8291328 or 6452736
    frame.P = frame.X
  end)

  register(3416450, 3418762, 6829, function(frame)
    frame.w = M[frame.F[3]]
    frame.A = frame.E
    frame.C = "Freeze"
    frame.m = frame.w[frame.C]
    frame.E = frame.m and 5401088 or 2202112
    frame.H = frame.m
  end)

  register(3418762, 3428493, 6836, function(frame)
    frame.E = 5928960
    frame.C = nil
    frame.w = nil
  end)

  register(3565066, 3571596, 7081, function(frame)
    frame.E = 2461696
  end)

  register(3594502, 3606445, 7204, function(frame)
    frame.H = "getgenv"
    frame.v = o[frame.H]
    frame.E = 6071808
    frame.H = frame.v()
    frame.v = "Character"
    frame.n = frame.H[frame.v]
    frame.S = frame.n
  end)

  register(3619154, 3630873, 7236, function(frame)
    frame.X = "Z_Jump"
    frame.P = "rbxassetid://"
    frame.l = M[frame.F[1]]
    frame.R = frame.l[frame.X]
    frame.C = frame.P .. frame.R
    frame.E = "AnimationId"
    frame.w[frame.E] = frame.C
    frame.E = 11841536
  end)

  register(3724321, 3732587, 7407, function(frame)
    frame.l = "jump"
    frame.R = frame.v[frame.l]
    frame.P = frame.E
    frame.X = "JumpAnim"
    frame.l = "FindFirstChild"
    frame.l = frame.R[frame.l]
    frame.l = frame.l(frame.R, frame.X)
    frame.E = frame.l and 1170944 or 1147392
    frame.C = frame.l
  end)

  register(3757360, 3760873, 7434, function(frame)
    frame.S = M[frame.F[2]]
    frame.H = M[frame.F[1]]
    frame.v = "AdjustSpeed"
    frame.v = frame.S[frame.v]
    frame.E = 741888
    frame.v = frame.v(frame.S, frame.H)
  end)

  register(3792036, 3792582, 7500, function(frame)
    frame.L2[143] = "Character"
    frame.L2[142] = M[frame.L2[135]]
    frame.L2[148] = "game"
    frame.L2[147] = o[frame.L2[148]]
    frame.E = 10324992
    frame.L2[148] = "Players"
    frame.L2[146] = frame.L2[147][frame.L2[148]]
    frame.L2[147] = "LocalPlayer"
    frame.L2[145] = frame.L2[146][frame.L2[147]]
    frame.L2[146] = "Character"
    frame.L2[144] = frame.L2[145][frame.L2[146]]
    frame.L2[142][frame.L2[143]] = frame.L2[144]
  end)

  register(3895967, 3899654, 7896, function(frame)
    frame.V = "Name"
    frame.O = "string"
    frame.Q = o[frame.O]
    frame.O = "lower"
    frame.a = frame.Q[frame.O]
    frame.O = frame.R[frame.V]
    frame.V = "string"
    frame.Q = frame.a(frame.O)
    frame.O = o[frame.V]
    frame.V = "lower"
    frame.a = frame.O[frame.V]
    frame.O = frame.a(frame.v)
    frame.X = frame.Q == frame.O
    frame.E = 2241024
    frame.l = frame.X
  end)

  register(3900732, 3909507, 7923, function(frame)
    frame.E = "AnimationId"
    frame.P = 3
    frame.C = frame.v[frame.P]
    frame.w = "rbxassetid://"
    frame.S = frame.w .. frame.C
    frame.m[frame.E] = frame.S
    frame.E = 2185216
  end)

  register(3909507, 3912986, 7936, function(frame)
    frame.v = 70
    frame.E = M[frame.F[3]]
    frame.S = frame.E(frame.n, frame.v)
    frame.E = M[frame.F[2]]
    frame.S = "LastSpeed"
    frame.v = 70
    frame.E[frame.S] = frame.v
    frame.E = 8501248
  end)

  register(3943236, 3946396, 8016, function(frame)
    frame.O = M[frame.F[7]]
    frame.V = M[frame.F[6]]
    frame.Q = frame.O[frame.V]
    frame.O = 2
    frame.a = frame.Q[frame.O]
    frame.Q = ""
    frame.X = frame.a ~= frame.Q
    frame.E = 14604800
    frame.R = frame.X
  end)

  register(3965935, 3966112, 8054, function(frame)
    frame.E = o["IJj9GkJjFad6"]
    frame.S = {}
    frame.n = nil
  end)

  register(4033590, 4041158, 8266, function(frame)
    frame.l = 5
    frame.E = "AnimationId"
    frame.P = "rbxassetid://"
    frame.R = frame.v[frame.l]
    frame.S = frame.P .. frame.R
    frame.C[frame.E] = frame.S
    frame.E = 4939776
  end)

  register(4158003, 4171769, 8473, function(frame)
    frame.S = {}
    frame.E = o["WONQiqmGjS3Y"]
  end)

  register(4223593, 4227800, 8539, function(frame)
    frame.E = frame.m
    frame.E = frame.A and 6885376 or 1108480
  end)

  register(4277400, 4279826, 8588, function(frame)
    frame.R = "Stop"
    frame.E = 6358528
    frame.P = M[frame.F[3]]
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P)
    frame.P = nil
    M[frame.F[3]] = frame.P
  end)

  register(4394104, 4398165, 8893, function(frame)
    frame.R = ""
    frame.P = frame.H == frame.R
    frame.E = 6333952
    frame.w = frame.P
  end)

  register(4421216, 4426355, 8958, function(frame)
    frame.X = 6
    frame.l = frame.v[frame.X]
    frame.E = "AnimationId"
    frame.R = "rbxassetid://"
    frame.S = frame.R .. frame.l
    frame.P[frame.E] = frame.S
    frame.E = 15079424
  end)

  register(4438344, 4449535, 8998, function(frame)
    frame.C = frame.E
    frame.P = not frame.H
    frame.E = frame.P and 6333952 or 4398080
    frame.w = frame.P
  end)

  register(4453355, 4455099, 9010, function(frame)
    frame.P = "Character"
    frame.C = M[frame.F[8]]
    frame.w = frame.C[frame.P]
    frame.C = not frame.w
    frame.E = frame.C and 2594304 or 8913920
  end)

  register(4456130, 4480279, 9028, function(frame)
    frame.m, frame.P = frame.w(frame.A, frame.m)
    frame.E = frame.m and 3042304 or 3570688
  end)

  register(4523961, 4525175, 9095, function(frame)
    frame.H = nil
    frame.w = M[frame.F[4]]
    frame.m = frame.E
    frame.E = frame.w and 13146112 or 4225024
    frame.A = frame.w
  end)

  register(4581471, 4588451, 9222, function(frame)
    frame.C = "rbxassetid://"
    frame.E = "AnimationId"
    frame.R = M[frame.F[1]]
    frame.l = "Z_Run"
    frame.P = frame.R[frame.l]
    frame.w = frame.C .. frame.P
    frame.m[frame.E] = frame.w
    frame.E = 9403904
  end)

  register(4666973, 4670472, 9334, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = "Play"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "AdjustSpeed"
    frame.E = M[frame.F[2]]
    frame.S = frame.E[frame.S]
    frame.n = M[frame.F[3]]
    frame.S = frame.S(frame.E, frame.n)
    frame.E = 3190784
  end)

  register(4693241, 4700912, 9405, function(frame)
    frame.A = "getgenv"
    frame.H = o[frame.A]
    frame.A = frame.H()
    frame.H = "Humanoid"
    frame.E = 8758272
    frame.v = frame.A[frame.H]
    frame.S = frame.v
  end)

  register(4716655, 4723927, 9431, function(frame)
    frame.E = "FindFirstChild"
    frame.E = frame.n[frame.E]
    frame.S = "Animate"
    frame.E = frame.E(frame.n, frame.S)
    frame.v = frame.E
    frame.E = not frame.v
    frame.E = frame.E and 11010048 or 7503360
  end)

  register(4726140, 4734335, 9479, function(frame)
    frame.E = o["9TJjT8TOvmhgBo"]
    frame.S = {}
  end)

  register(4768858, 4773581, 9526, function(frame)
    frame.E = 850432
    frame.X = nil
  end)

  register(4773581, 4777355, 9529, function(frame)
    frame.E = nil
    frame.S = {frame.E}
    frame.E = o["DJTtBf0LcT8P"]
  end)

  register(4810774, 4813913, 9644, function(frame)
    frame.n = frame.S
    frame.E = not frame.n
    frame.E = frame.E and 9854464 or 6876160
  end)

  register(4818518, 4819431, 9652, function(frame)
    frame.E = false
    frame.S = "ipairs"
    frame.P = "Fast"
    frame.n = frame.r[1]
    frame.v = frame.E
    frame.C = "Freeze"
    frame.E = o[frame.S]
    frame.w = "SlowMotion"
    frame.m = {frame.w, frame.C, frame.P}
    frame.w = {frame.E(frame.m)}
    frame.S = frame.w[1]
    frame.E = 5355008
    frame.H = frame.w[2]
    frame.A = frame.w[3]
    frame.m = frame.S
  end)

  register(4867904, 4868214, 9815, function(frame)
    frame.m, frame.P = frame.w(frame.A, frame.m)
    frame.E = frame.m and 11868160 or 12284416
  end)

  register(4869207, 4871488, 9824, function(frame)
    frame.w = frame.E
    frame.P = "walk"
    frame.R = "WalkAnim"
    frame.C = frame.v[frame.P]
    frame.P = "FindFirstChild"
    frame.P = frame.C[frame.P]
    frame.P = frame.P(frame.C, frame.R)
    frame.m = frame.P
    frame.E = frame.P and 14811648 or 13798400
  end)

  register(4878132, 4894902, 9845, function(frame)
    frame.E = 5355008
    frame.w = nil
    frame.C = nil
  end)

  register(4939187, 4940565, 9936, function(frame)
    frame.E = M[frame.F[1]]
    frame.R = "ClimbAnim"
    frame.P = "climb"
    frame.S = frame.E(frame.n, frame.P, frame.R)
    frame.P = frame.S
    frame.E = frame.P and 4423168 or 15079424
  end)

  register(4973085, 4978040, 10018, function(frame)
    frame.v = frame.v + frame.A
    frame.w = not frame.m
    frame.S = frame.v <= frame.H
    frame.S = frame.w and frame.S
    frame.w = frame.v >= frame.H
    frame.w = frame.m and frame.w
    frame.S = frame.w or frame.S
    frame.w = 7539200
    frame.E = frame.S and frame.w
    frame.S = 10541568
    frame.E = frame.E or frame.S
  end)

  register(4985795, 4988646, 10044, function(frame)
    frame.m = nil
    frame.w = nil
    frame.E = 10412544
  end)

  register(4988646, 4995870, 10053, function(frame)
    frame.A = "getgenv"
    frame.E = 10741248
    frame.H = o[frame.A]
    frame.A = frame.H()
    frame.H = "Humanoid"
    frame.v = frame.A[frame.H]
    frame.S = frame.v
  end)

  register(5052218, 5055881, 10188, function(frame)
    frame.E = frame.m and 4584448 or 9403904
  end)

  register(5094299, 5100208, 10228, function(frame)
    frame.S = {}
    frame.E = o["kKtf63Nsxlzl"]
  end)

  register(5110878, 5118690, 10242, function(frame)
    frame.E = frame.S and 4668928 or 3190784
  end)

  register(5196744, 5200700, 10444, function(frame)
    frame.C = "WalkSpeed"
    frame.m = M[frame.v]
    frame.P = frame.H
    frame.m[frame.C] = frame.P
    frame.P = false
    frame.m = M[frame.v]
    frame.C = "PlatformStand"
    frame.m[frame.C] = frame.P
    frame.C = "AutoRotate"
    frame.m = M[frame.v]
    frame.P = frame.A
    frame.m[frame.C] = frame.P
    frame.C = 0
    frame.m = frame.H > frame.C
    frame.E = frame.m and 11905536 or 7398400
  end)

  register(5272488, 5281933, 10528, function(frame)
    frame.A, frame.C = frame.m(frame.H, frame.A)
    frame.E = frame.A and 9028608 or 9460224
  end)

  register(5302425, 5306583, 10570, function(frame)
    frame.v = "getgenv"
    frame.n = frame.r[1]
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "ownerAnimsEnabled"
    frame.E = frame.v[frame.S]
    frame.E = frame.E and 16111616 or 2682368
  end)

  register(5346686, 5355857, 10654, function(frame)
    frame.A, frame.C = frame.m(frame.H, frame.A)
    frame.E = frame.A and 2534400 or 9510912
  end)

  register(5378247, 5379714, 10692, function(frame)
    frame.H = M[frame.v]
    frame.A = "RigType"
    frame.S = frame.H[frame.A]
    frame.w = "Enum"
    frame.m = o[frame.w]
    frame.w = "HumanoidRigType"
    frame.A = frame.m[frame.w]
    frame.m = "R6"
    frame.H = frame.A[frame.m]
    frame.E = frame.S == frame.H
    frame.E = frame.E and 15182848 or 10298368
  end)

  register(5400789, 5402512, 10736, function(frame)
    frame.E = frame.A
    frame.S = frame.H
    frame.E = 2979328
  end)

  register(5511390, 5512576, 10933, function(frame)
    frame.E = frame.w
    frame.E = frame.m and 11531776 or 4440576
  end)

  register(5843934, 5846366, 11431, function(frame)
    frame.v = frame.r[2]
    frame.A = "idle"
    frame.n = frame.r[1]
    frame.H = frame.n[frame.A]
    frame.S = frame.H
    frame.E = frame.H and 11891712 or 13588992
  end)

  register(5927697, 5931398, 11500, function(frame)
    frame.A, frame.C = frame.m(frame.H, frame.A)
    frame.E = frame.A and 12365312 or 11472384
  end)

  register(6070152, 6072190, 11734, function(frame)
    frame.n = d()
    M[frame.n] = frame.S
    frame.S = M[frame.n]
    frame.E = not frame.S
    frame.E = frame.E and 13914624 or 14725120
  end)

  register(6106976, 6111554, 11809, function(frame)
    frame.l = "fall"
    frame.R = frame.v[frame.l]
    frame.P = frame.R
    frame.E = frame.R and 15788544 or 15825920
  end)

  register(6122911, 6134236, 11827, function(frame)
    frame.E = o["NLMkPxLputgk4b"]
    frame.S = {}
  end)

  register(6150189, 6153631, 11866, function(frame)
    frame.S = 1
    frame.H = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = #frame.H
    frame.H = frame.v
    frame.v = 1
    frame.E = 15289344
    frame.A = frame.v
    frame.v = 0
    frame.m = frame.A < frame.v
    frame.v = frame.S - frame.A
  end)

  register(6333272, 6334201, 12268, function(frame)
    frame.E = frame.C
    frame.E = frame.w and 2332672 or 4453888
  end)

  register(6334201, 6337899, 12271, function(frame)
    frame.n = frame.r[1]
    frame.E = not frame.n
    frame.E = frame.E and 15479296 or 2203648
  end)

  register(6357891, 6359073, 12286, function(frame)
    frame.R = M[frame.F[2]]
    frame.E = frame.R and 13583360 or 7215104
  end)

  register(6435102, 6439906, 12392, function(frame)
    frame.L2[151] = "CharacterAdded"
    frame.L2[150] = frame.L2[146][frame.L2[151]]
    frame.L2[148] = D(frame.L2[148])
    frame.E = 8578560
    frame.L2[151] = "Connect"
    frame.L2[151] = frame.L2[150][frame.L2[151]]
    frame.L2[151] = frame.L2[151](frame.L2[150], frame.L2[149])
    frame.L2[149] = nil
  end)

  register(6452591, 6453498, 12440, function(frame)
    frame.X = "climb"
    frame.E = 8291328
    frame.a = "Animation"
    frame.l = frame.v[frame.X]
    frame.X = "FindFirstChildOfClass"
    frame.X = frame.l[frame.X]
    frame.X = frame.X(frame.l, frame.a)
    frame.P = frame.X
  end)

  register(6485658, 6489132, 12491, function(frame)
    frame.E = "AnimationId"
    frame.l = "rbxassetid://"
    frame.a = M[frame.F[1]]
    frame.Q = "Z_Fall"
    frame.X = frame.a[frame.Q]
    frame.R = frame.l .. frame.X
    frame.P[frame.E] = frame.R
    frame.E = 8019968
  end)

  register(6644996, 6645339, 12830, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    frame.S = not frame.n
    M[frame.F[1]] = frame.E
    frame.E = frame.S and 16290816 or 4524032
  end)

  register(6795065, 6804156, 13054, function(frame)
    frame.E = o["HkgLY98FZRCr"]
    frame.S = {frame.w}
  end)

  register(6812585, 6813667, 13065, function(frame)
    frame.S = false
    frame.E = "Anchored"
    frame.v[frame.E] = frame.S
    frame.E = 13443584
  end)

  register(6874850, 6878066, 13201, function(frame)
    frame.v = "FindFirstChildWhichIsA"
    frame.H = "Humanoid"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.E = frame.v and 10741248 or 4992000
    frame.S = frame.v
  end)

  register(6884653, 6887527, 13223, function(frame)
    frame.w = M[frame.F[5]]
    frame.C = M[frame.F[4]]
    frame.m = frame.w[frame.C]
    frame.E = 4440576
    frame.w = 2
    frame.A = frame.m[frame.w]
    frame.H = frame.A
  end)

  register(7184729, 7194149, 13739, function(frame)
    frame.v = "Freeze"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 15078400 or 11884544
  end)

  register(7212978, 7221790, 13768, function(frame)
    frame.a = "Instance"
    frame.X = o[frame.a]
    frame.a = "new"
    frame.l = frame.X[frame.a]
    frame.g = "Enum"
    frame.a = "Animation"
    frame.X = frame.l(frame.a)
    frame.Q = "Priority"
    frame.a = frame.H
    frame.S = {}
    frame.E = o["xlWQ9wNidzGN"]
    frame.l = "AnimationId"
    frame.X[frame.l] = frame.a
    frame.l = "LoadAnimation"
    frame.l = frame.C[frame.l]
    frame.w = nil
    frame.l = frame.l(frame.C, frame.X)
    M[frame.F[3]] = frame.l
    frame.a = M[frame.F[3]]
    frame.N = o[frame.g]
    frame.g = "AnimationPriority"
    frame.V = frame.N[frame.g]
    frame.n = nil
    frame.N = "Action"
    frame.O = frame.V[frame.N]
    frame.a[frame.Q] = frame.O
    frame.a = M[frame.F[3]]
    frame.X = nil
    frame.Q = "Play"
    frame.Q = frame.a[frame.Q]
    frame.Q = frame.Q(frame.a)
    frame.Q = "AdjustSpeed"
    frame.a = M[frame.F[3]]
    frame.O = M[frame.F[10]]
    frame.Q = frame.a[frame.Q]
    frame.Q = frame.Q(frame.a, frame.O)
    frame.H = nil
    frame.C = nil
    frame.Q = M[frame.F[3]]
    frame.O = "Stopped"
    frame.a = frame.Q[frame.O]
    frame.Q = "Connect"
    frame.Q = frame.a[frame.Q]
    frame.O = u(8641536, {frame.F[1], frame.F[3]; frame.F[10]})
    frame.Q = frame.Q(frame.a, frame.O)
    M[frame.F[2]] = frame.Q
  end)

  register(7397310, 7398678, 14006, function(frame)
    frame.E = 8237056
  end)

  register(7479733, 7484821, 14088, function(frame)
    frame.P = frame.E
    frame.R = M[frame.F[7]]
    frame.C = frame.R
    frame.E = frame.R and 12043776 or 15491072
  end)

  register(7491199, 7496136, 14101, function(frame)
    frame.E = 15864320
    frame.w = "LocalPlayer"
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.m = "Character"
    frame.H = frame.A[frame.m]
    frame.n = frame.H
  end)

  register(7501872, 7504193, 14121, function(frame)
    frame.E = "Disabled"
    frame.H = "task"
    frame.S = true
    frame.v[frame.E] = frame.S
    frame.S = o[frame.H]
    frame.H = "wait"
    frame.E = frame.S[frame.H]
    frame.H = .1
    frame.S = frame.E(frame.H)
    frame.E = "Disabled"
    frame.S = false
    frame.v[frame.E] = frame.S
    frame.S = "Humanoid"
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S)
    frame.H = frame.E
    frame.E = frame.H and 14140928 or 2461696
  end)

  register(7610206, 7613129, 14321, function(frame)
    frame.E = "Stop"
    frame.E = frame.w[frame.E]
    frame.E = frame.E(frame.w)
    frame.w = nil
    frame.E = 14246400
    frame.m = frame.H
    frame.m = nil
  end)

  register(7621955, 7638172, 14335, function(frame)
    frame.E = "AnimationId"
    frame.R = 4
    frame.C = "rbxassetid://"
    frame.P = frame.v[frame.R]
    frame.S = frame.C .. frame.P
    frame.w[frame.E] = frame.S
    frame.E = 2872832
  end)

  register(7776300, 7777748, 14568, function(frame)
    frame.E = "AnimationId"
    frame.m = "rbxassetid://"
    frame.C = 2
    frame.w = frame.v[frame.C]
    frame.S = frame.m .. frame.w
    frame.A[frame.E] = frame.S
    frame.E = 15458816
  end)

  register(7812144, 7814059, 14655, function(frame)
    frame.v = 1
    frame.E = M[frame.F[3]]
    frame.S = frame.E(frame.n, frame.v)
    frame.v = 1
    frame.S = "LastSpeed"
    frame.E = M[frame.F[2]]
    frame.E[frame.S] = frame.v
    frame.E = 10771456
  end)

  register(7823729, 7829978, 14679, function(frame)
    frame.m = "idle"
    frame.A = frame.n[frame.m]
    frame.S = frame.A
    frame.E = frame.A and 8030720 or 13744128
  end)

  register(7829978, 7831093, 14691, function(frame)
    frame.S = {}
    frame.E = o["3H3tw2eXotIwlJ"]
    frame.v = nil
    frame.n = nil
  end)

  register(7867024, 7869277, 14751, function(frame)
    frame.l = "IsA"
    frame.X = "Animation"
    frame.m = frame.P
    frame.l = frame.R[frame.l]
    frame.l = frame.l(frame.R, frame.X)
    frame.E = frame.l and 2769408 or 850432
  end)

  register(7900850, 7908210, 14805, function(frame)
    frame.C = "run"
    frame.w = frame.v[frame.C]
    frame.E = frame.w and 1523712 or 5052416
    frame.m = frame.w
  end)

  register(8017705, 8020071, 14956, function(frame)
    frame.P = nil
    frame.A = nil
    frame.H = nil
    frame.S = {}
    frame.w = nil
    frame.E = o["npLvn4G9F7rnI"]
    frame.C = nil
    frame.n = nil
    frame.m = nil
    frame.v = nil
  end)

  register(8030377, 8039791, 15006, function(frame)
    frame.E = 13744128
    frame.w = "Animation2"
    frame.m = "idle"
    frame.A = frame.n[frame.m]
    frame.m = "FindFirstChild"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.S = frame.m
  end)

  register(8163951, 8165177, 15190, function(frame)
    frame.m = M[frame.F[2]]
    frame.w = "LocalPlayer"
    frame.A = frame.m[frame.w]
    frame.E = 1780224
    frame.m = "Character"
    frame.H = frame.A[frame.m]
    frame.n = frame.H
  end)

  register(8207984, 8215702, 15317, function(frame)
    frame.P = "IsA"
    frame.E = 15298560
    frame.R = "Animation"
    frame.P = frame.m[frame.P]
    frame.P = frame.P(frame.m, frame.R)
    frame.w = frame.P
  end)

  register(8215702, 8217606, 15324, function(frame)
    frame.C = frame.E
    frame.m = "FindFirstChild"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.H)
    frame.E = frame.m and 8215552 or 15298560
    frame.w = frame.m
  end)

  register(8235648, 8241021, 15366, function(frame)
    frame.C = not frame.w
    frame.E = frame.C and 16104960 or 2374144
    frame.m = false
    M[frame.F[1]] = frame.m
  end)

  register(8241992, 8242542, 15379, function(frame)
    frame.m = nil
    frame.E = 9480704
    frame.w = nil
  end)

  register(8283658, 8289002, 15421, function(frame)
    frame.L2[152] = "Character"
    frame.E = 6439424
    frame.L2[151] = frame.L2[146][frame.L2[152]]
    frame.L2[150] = frame.L2[149](frame.L2[151])
  end)

  register(8289002, 8292488, 15435, function(frame)
    frame.E = frame.R
    frame.C = frame.P
    frame.E = 9042944
  end)

  register(8374502, 8382204, 15535, function(frame)
    frame.v = frame.E
    frame.A = M[frame.F[2]]
    frame.m = "LocalPlayer"
    frame.H = frame.A[frame.m]
    frame.n = frame.H
    frame.E = frame.H and 8164352 or 1780224
  end)

  register(8426672, 8432279, 15592, function(frame)
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.P = "GetChildren"
    frame.P = frame.n[frame.P]
    frame.C = {frame.P(frame.n)}
    frame.P = {frame.E(t(frame.C))}
    frame.m = frame.P[2]
    frame.w = frame.P[3]
    frame.S = frame.P[1]
    frame.C = frame.S
    frame.E = 3277312
  end)

  register(8455815, 8477098, 15640, function(frame)
    frame.H = M[frame.F[2]]
    frame.E = 7831040
    frame.A = frame.H()
  end)

  register(8500930, 8502663, 15671, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["kXsdlTowe9S7"]
  end)

  register(8578527, 8581055, 15833, function(frame)
    frame.L2[96] = nil
    frame.L2[149] = "wait"
    frame.L2[159] = "Cw_Idle2"
    frame.L2[148] = o[frame.L2[149]]
    frame.L2[150] = .2
    frame.L2[149] = frame.L2[148](frame.L2[150])
    frame.L2[148] = u(761344, {})
    frame.L2[164] = "Cw_Fall"
    frame.A2 = D(frame.A2)
    frame.L2[149] = "create_Button"
    o[frame.L2[149]] = frame.L2[148]
    frame.L2[149] = "refresh_anims"
    frame.L2[148] = i(16271360, {frame.L2[143]})
    o[frame.L2[149]] = frame.L2[148]
    frame.L2[139] = D(frame.L2[139])
    frame.L2[148] = 2
    frame.L2[149] = d()
    frame.L2[154] = "'Catwalk Glam' Animation Package"
    frame.L2[150] = x(15827456, {})
    M[frame.L2[149]] = frame.L2[150]
    frame.L2[66] = D(frame.L2[66])
    frame.L2[158] = "Cw_Idle1"
    frame.L2[160] = "Cw_Walk"
    frame.L2[151] = x(5844480, {frame.L2[149]})
    frame.Q = D(frame.Q)
    frame.L2[150] = d()
    frame.L2[72] = D(frame.L2[72])
    M[frame.L2[150]] = frame.L2[151]
    frame.L2[171] = "200%"
    frame.L2[152] = d()
    frame.L2[151] = false
    M[frame.L2[152]] = frame.L2[151]
    frame.L2[151] = T(15885312, {frame.L2[152]; frame.L2[143]; frame.L2[150]})
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[161] = "Cw_Run"
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[163] = "Cw_Climb"
    frame.L2[159] = M[frame.L2[145]]
    frame.L2[162] = "Cw_Jump"
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[167] = "KeybindFrame"
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[161] = M[frame.L2[145]]
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[55] = D(frame.L2[55])
    frame.L2[85] = D(frame.L2[85])
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158], frame.L2[159]; frame.L2[160]; frame.L2[161], frame.L2[162]}
    frame.L2[159] = "Wp_Idle2"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[154] = "'Wicked Popular' Animation Package"
    frame.L2[158] = "Wp_Idle1"
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[118] = D(frame.L2[118])
    frame.L2[163] = "Wp_Climb"
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[133] = D(frame.L2[133])
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[162] = "Wp_Jump"
    frame.L2[161] = "Wp_Run"
    frame.M2 = D(frame.M2)
    frame.L2[164] = "Wp_Fall"
    frame.L2[159] = M[frame.L2[145]]
    frame.L2[117] = nil
    frame.L2[160] = "Wp_Walk"
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[161] = M[frame.L2[145]]
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.L2[155] = {frame.L2[156], frame.L2[157], frame.L2[158]; frame.L2[159]; frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[7] = D(frame.L2[7])
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[154] = "RThro Animation Package"
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[160] = "Rt_Walk"
    frame.L2[159] = "Rt_Idle2"
    frame.L2[163] = "Rt_Climb"
    frame.L2[158] = "Rt_Idle1"
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[109] = D(frame.L2[109])
    frame.L2[159] = M[frame.L2[145]]
    frame.L2[169] = "Callback"
    frame.L2[162] = "Rt_Jump"
    frame.L2[161] = "Rt_Run"
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[164] = "Rt_Fall"
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[161] = M[frame.L2[145]]
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158]; frame.L2[159], frame.L2[160]; frame.L2[161], frame.L2[162]}
    frame.L2[159] = "A_Idle2"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[158] = "A_Idle1"
    frame.L2[154] = "Adidas Animation Package"
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[164] = "A_Fall"
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[159] = M[frame.L2[145]]
    frame.L2[160] = "A_Walk"
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[161] = "A_Run"
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[162] = "A_Jump"
    frame.L2[163] = "A_Climb"
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[161] = M[frame.L2[145]]
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.u2 = D(frame.u2)
    frame.L2[155] = {frame.L2[156], frame.L2[157]; frame.L2[158], frame.L2[159], frame.L2[160]; frame.L2[161]; frame.L2[162]}
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[159] = "NFL_Idle2"
    frame.L2[124] = D(frame.L2[124])
    frame.L2[154] = "NFL Animation Package"
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[158] = "NFL_Idle1"
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[160] = "NFL_Walk"
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[163] = "NFL_Climb"
    frame.L2[159] = M[frame.L2[145]]
    frame.h2 = D(frame.h2)
    frame.L2[164] = "NFL_Fall"
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[161] = "NFL_Run"
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[162] = "NFL_Jump"
    frame.L2[161] = M[frame.L2[145]]
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[100] = D(frame.L2[100])
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[91] = D(frame.L2[91])
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.L2[64] = D(frame.L2[64])
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158], frame.L2[159]; frame.L2[160]; frame.L2[161], frame.L2[162]}
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[158] = "Bd_Idle1"
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[149] = D(frame.L2[149])
    frame.L2[160] = "Bd_Walk"
    frame.L2[154] = "Bold Animation Package"
    frame.L2[164] = "Bd_Fall"
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[41] = D(frame.L2[41])
    frame.L2[159] = "Bd_Idle2"
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[162] = "Bd_Jump"
    frame.L2[159] = M[frame.L2[145]]
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[102] = D(frame.L2[102])
    frame.L2[161] = "Bd_Run"
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[13] = D(frame.L2[13])
    frame.L2[163] = "Bd_Climb"
    frame.L2[161] = M[frame.L2[145]]
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.L2[155] = {frame.L2[156], frame.L2[157], frame.L2[158]; frame.L2[159], frame.L2[160]; frame.L2[161], frame.L2[162]}
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[154] = "No Boundaries Animation Package"
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[158] = "NB_Idle1"
    frame.L2[159] = "NB_Idle2"
    frame.L2[162] = "NB_Jump"
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[164] = "NB_Fall"
    frame.L2[160] = "NB_Walk"
    frame.L2[163] = "NB_Climb"
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[161] = "NB_Run"
    frame.L2[159] = M[frame.L2[145]]
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[31] = D(frame.L2[31])
    frame.L2[161] = M[frame.L2[145]]
    frame.z2 = D(frame.z2)
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[23] = D(frame.L2[23])
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158]; frame.L2[159], frame.L2[160]; frame.L2[161]; frame.L2[162]}
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[154] = "Robot Animation Package"
    frame.L2[158] = "R_Idle1"
    frame.L2[164] = "R_Fall"
    frame.L2[57] = nil
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[27] = D(frame.L2[27])
    frame.L2[159] = "R_Idle2"
    frame.L2[160] = "R_Walk"
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[161] = "R_Run"
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[159] = M[frame.L2[145]]
    frame.L2[163] = "R_Climb"
    frame.L2[44] = D(frame.L2[44])
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[162] = "R_Jump"
    frame.L2[161] = M[frame.L2[145]]
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[28] = D(frame.L2[28])
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[1] = D(frame.L2[1])
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158], frame.L2[159], frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[164] = "Z_Fall"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[163] = "Z_Climb"
    frame.L2[162] = "Z_Jump"
    frame.L2[161] = "Z_Run"
    frame.L2[154] = "Zombie Animation Package"
    frame.L2[158] = "Z_Idle1"
    frame.L2[157] = M[frame.L2[145]]
    frame.L2[156] = frame.L2[157][frame.L2[158]]
    frame.L2[158] = M[frame.L2[145]]
    frame.L2[159] = "Z_Idle2"
    frame.L2[157] = frame.L2[158][frame.L2[159]]
    frame.L2[160] = "Z_Walk"
    frame.L2[129] = D(frame.L2[129])
    frame.L2[159] = M[frame.L2[145]]
    frame.L2[158] = frame.L2[159][frame.L2[160]]
    frame.L2[160] = M[frame.L2[145]]
    frame.L2[159] = frame.L2[160][frame.L2[161]]
    frame.L2[161] = M[frame.L2[145]]
    frame.L2[160] = frame.L2[161][frame.L2[162]]
    frame.L2[162] = M[frame.L2[145]]
    frame.L2[161] = frame.L2[162][frame.L2[163]]
    frame.L2[163] = M[frame.L2[145]]
    frame.L2[162] = frame.L2[163][frame.L2[164]]
    frame.L2[77] = D(frame.L2[77])
    frame.L2[147] = nil
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158]; frame.L2[159], frame.L2[160]; frame.L2[161]; frame.L2[162]}
    frame.L2[156] = "616111295"
    frame.L2[161] = "616104706"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[158] = "616122287"
    frame.L2[162] = "616108001"
    frame.L2[154] = "Hero Animation Package"
    frame.L2[157] = "616113536"
    frame.L2[159] = "616117076"
    frame.L2[160] = "616115533"
    frame.L2[155] = {frame.L2[156], frame.L2[157], frame.L2[158], frame.L2[159]; frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[157] = "1083450166"
    frame.L2[160] = "1083455352"
    frame.L2[162] = "1083443587"
    frame.L2[161] = "1083439238"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[156] = "1083445855"
    frame.L2[94] = D(frame.L2[94])
    frame.L2[159] = "1083462077"
    frame.L2[38] = D(frame.L2[38])
    frame.L2[158] = "1083473930"
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158]; frame.L2[159]; frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[154] = "Vampire Animation Package"
    frame.L2[159] = "707861613"
    frame.L2[160] = "707853694"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[161] = "707826056"
    frame.L2[10] = D(frame.L2[10])
    frame.L2[154] = "Mage Animation Package"
    frame.L2[156] = "707742142"
    frame.L2[162] = "707829716"
    frame.L2[75] = D(frame.L2[75])
    frame.L2[157] = "707855907"
    frame.L2[158] = "707897309"
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158]; frame.L2[159]; frame.L2[160], frame.L2[161], frame.L2[162]}
    frame.L2[162] = "616005863"
    frame.L2[156] = "616006778"
    frame.L2[157] = "616008087"
    frame.L2[2] = D(frame.L2[2])
    frame.L2[161] = "616003713"
    frame.L2[150] = D(frame.L2[150])
    frame.L2[160] = "616008936"
    frame.L2[20] = D(frame.L2[20])
    frame.L2[127] = D(frame.L2[127])
    frame.L2[159] = "616013216"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[154] = "(FE) Ghost Animation Package"
    frame.L2[158] = "616010382"
    frame.L2[155] = {frame.L2[156], frame.L2[157], frame.L2[158]; frame.L2[159]; frame.L2[160], frame.L2[161], frame.L2[162]}
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[157] = "845400520"
    frame.L2[162] = "845396048"
    frame.L2[158] = "845403856"
    frame.L2[156] = "845397899"
    frame.L2[159] = "845386501"
    frame.L2[161] = "845392038"
    frame.L2[154] = "Elder Animation Package"
    frame.L2[160] = "845398858"
    frame.L2[146] = nil
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158], frame.L2[159], frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[157] = "616008087"
    frame.L2[159] = "616010382"
    frame.L2[156] = "616006778"
    frame.L2[158] = "616013216"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[154] = "Levitation Animation Package"
    frame.L2[162] = "616005863"
    frame.L2[161] = "616003713"
    frame.L2[160] = "616008936"
    frame.L2[155] = {frame.L2[156], frame.L2[157], frame.L2[158]; frame.L2[159], frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[156] = "891621366"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[113] = D(frame.L2[113])
    frame.L2[158] = "891667138"
    frame.E = o["ZY4m8e8sVCg2g"]
    frame.L2[161] = "891609353"
    frame.L2[157] = "891633237"
    frame.L2[160] = "891627522"
    frame.L2[159] = "891636393"
    frame.L2[154] = "Astronaut Animation Package"
    frame.L2[162] = "891617961"
    frame.L2[155] = {frame.L2[156], frame.L2[157]; frame.L2[158], frame.L2[159]; frame.L2[160], frame.L2[161], frame.L2[162]}
    frame.L2[159] = "656118852"
    frame.L2[156] = "656117400"
    frame.L2[111] = D(frame.L2[111])
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[157] = "656118341"
    frame.L2[161] = "656114359"
    frame.L2[160] = "656117878"
    frame.L2[154] = "Ninja Animation Package"
    frame.p2 = D(frame.p2)
    frame.L2[158] = "656121766"
    frame.L2[162] = "656115606"
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158]; frame.L2[159]; frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[158] = "1083178339"
    frame.L2[79] = D(frame.L2[79])
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[156] = "1083195517"
    frame.L2[160] = "1083218792"
    frame.L2[162] = "1083189019"
    frame.L2[159] = "1083216690"
    frame.L2[157] = "1083214717"
    frame.L2[161] = "1083182000"
    frame.L2[154] = "Werewolf Animation Package"
    frame.L2[126] = nil
    frame.L2[155] = {frame.L2[156], frame.L2[157]; frame.L2[158]; frame.L2[159], frame.L2[160]; frame.L2[161], frame.L2[162]}
    frame.L2[60] = D(frame.L2[60])
    frame.L2[156] = "742637544"
    frame.L2[161] = "742636889"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[157] = "742638445"
    frame.L2[154] = "Cartoon Animation Package"
    frame.L2[162] = "742637151"
    frame.L2[159] = "742638842"
    frame.L2[158] = "742640026"
    frame.L2[160] = "742637942"
    frame.L2[155] = {frame.L2[156], frame.L2[157]; frame.L2[158]; frame.L2[159], frame.L2[160], frame.L2[161], frame.L2[162]}
    frame.L2[158] = "750785693"
    frame.L2[157] = "750782770"
    frame.L2[135] = D(frame.L2[135])
    frame.L2[162] = "750780242"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[161] = "750779899"
    frame.L2[159] = "750783738"
    frame.L2[160] = "750782230"
    frame.L2[154] = "Pirate Animation Package"
    frame.L2[156] = "750781874"
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158], frame.L2[159]; frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[160] = "1132489853"
    frame.L2[54] = D(frame.L2[54])
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[156] = "1132473842"
    frame.L2[34] = D(frame.L2[34])
    frame.L2[158] = "1132510133"
    frame.L2[159] = "1132494274"
    frame.L2[157] = "1132477671"
    frame.L2[58] = D(frame.L2[58])
    frame.L2[154] = "(FE) Sneaky Animation Package"
    frame.L2[161] = "1132461372"
    frame.L2[162] = "1132469004"
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158], frame.L2[159], frame.L2[160]; frame.L2[161]; frame.L2[162]}
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[156] = "782841498"
    frame.L2[161] = "782843869"
    frame.L2[160] = "782847020"
    frame.L2[159] = "782842708"
    frame.L2[157] = "782845736"
    frame.L2[158] = "782843345"
    frame.L2[154] = "Toy Animation Package"
    frame.L2[162] = "782846423"
    frame.L2[155] = {frame.L2[156], frame.L2[157]; frame.L2[158], frame.L2[159]; frame.L2[160], frame.L2[161], frame.L2[162]}
    frame.L2[157] = "657568135"
    frame.L2[159] = "657564596"
    frame.L2[156] = "657595757"
    frame.L2[95] = nil
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[160] = "658409194"
    frame.L2[161] = "658360781"
    frame.L2[162] = "657600338"
    frame.L2[158] = "657552124"
    frame.L2[154] = "Knight Animation Package"
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158]; frame.L2[159], frame.L2[160], frame.L2[161], frame.L2[162]}
    frame.L2[162] = "1069973677"
    frame.L2[157] = "1069987858"
    frame.L2[156] = "1069977950"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[154] = "(FE) Confident Animation Package"
    frame.L2[160] = "1069984524"
    frame.L2[161] = "1069946257"
    frame.L2[159] = "1070001516"
    frame.L2[158] = "1070017263"
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158]; frame.L2[159]; frame.L2[160]; frame.L2[161]; frame.L2[162]}
    frame.L2[112] = D(frame.L2[112])
    frame.L2[160] = "1212954642"
    frame.L2[161] = "1213044953"
    frame.L2[162] = "1212900995"
    frame.L2[159] = "1212980348"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[14] = D(frame.L2[14])
    frame.L2[158] = "1212980338"
    frame.L2[157] = "1212900985"
    frame.L2[154] = "(FE) Popstar Animation Package"
    frame.L2[156] = "1212900985"
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158]; frame.L2[159]; frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[160] = "941008832"
    frame.L2[115] = D(frame.L2[115])
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[161] = "940996062"
    frame.L2[154] = "(FE) Princess Animation Package"
    frame.L2[156] = "941003647"
    frame.L2[159] = "941015281"
    frame.L2[162] = "941000007"
    frame.L2[157] = "941013098"
    frame.L2[158] = "941028902"
    frame.L2[26] = nil
    frame.L2[155] = {frame.L2[156]; frame.L2[157], frame.L2[158]; frame.L2[159], frame.L2[160], frame.L2[161], frame.L2[162]}
    frame.L2[162] = "1014384571"
    frame.L2[159] = "1014401683"
    frame.L2[156] = "1014390418"
    frame.L2[161] = "1014380606"
    frame.L2[157] = "1014398616"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[160] = "1014394726"
    frame.L2[158] = "1014421541"
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158], frame.L2[159]; frame.L2[160]; frame.L2[161]; frame.L2[162]}
    frame.L2[154] = "(FE) Cowboy Animation Package"
    frame.L2[161] = "1148811837"
    frame.L2[157] = "1150842221"
    frame.L2[159] = "1150967949"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[156] = "1149612882"
    frame.J = D(frame.J)
    frame.L2[154] = "(FE) Patrol Animation Package"
    frame.L2[158] = "1151231493"
    frame.L2[162] = "1148863382"
    frame.L2[160] = "1150944216"
    frame.L2[155] = {frame.L2[156]; frame.L2[157]; frame.L2[158]; frame.L2[159], frame.L2[160], frame.L2[161]; frame.L2[162]}
    frame.L2[162] = "616157476"
    frame.L2[161] = "616156119"
    frame.L2[157] = "3489171152"
    frame.L2[159] = "3489173414"
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
    frame.L2[156] = "3489171152"
    frame.b = D(frame.b)
    frame.L2[160] = "616161997"
    frame.L2[158] = "3489174223"
    frame.L2[155] = {frame.L2[156], frame.L2[157]; frame.L2[158], frame.L2[159], frame.L2[160]; frame.L2[161]; frame.L2[162]}
    frame.L2[154] = "(FE) Zombie Animation Package"
    frame.L2[159] = "Func"
    frame.L2[160] = s(9449984, {})
    frame.L2[153] = frame.L2[151](frame.L2[154], frame.L2[155])
  end)

  register(8630364, 8642925, 17116, function(frame)
    frame.n = M[frame.F[1]]
    frame.E = frame.n and 11608064 or 5118464
    frame.S = frame.n
  end)

  register(8647115, 8655734, 17127, function(frame)
    frame.E = frame.C and 15986176 or 4986880
  end)

  register(8674544, 8683294, 17162, function(frame)
    frame.w = "rbxassetid://"
    frame.E = "AnimationId"
    frame.R = "Z_Walk"
    frame.P = M[frame.F[1]]
    frame.C = frame.P[frame.R]
    frame.m = frame.w .. frame.C
    frame.A[frame.E] = frame.m
    frame.E = 7901696
  end)

  register(8758222, 8759462, 17321, function(frame)
    frame.v = d()
    M[frame.v] = frame.S
    frame.S = M[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 14264832 or 5379584
  end)

  register(8912551, 8914036, 17743, function(frame)
    frame.P = "Humanoid"
    frame.C = "FindFirstChildOfClass"
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.P = not frame.C
    frame.E = frame.P and 11442176 or 2580992
  end)

  register(8940646, 8943569, 17804, function(frame)
    frame.v = 0
    frame.S = "WalkSpeed"
    frame.E = M[frame.F[2]]
    frame.E[frame.S] = frame.v
    frame.v = "HumanoidRootPart"
    frame.E = M[frame.F[1]]
    frame.S = "FindFirstChild"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.v = frame.S
    frame.E = frame.v and 6813184 or 13443584
  end)

  register(9009648, 9015360, 18113, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = "Freeze"
    frame.H = 0
    frame.S = frame.E(frame.v, frame.H)
    frame.E = frame.S(frame.n)
    frame.E = o["LElLwLgqBkT8Q"]
    frame.n = nil
    frame.S = {}
  end)

  register(9028103, 9029691, 18138, function(frame)
    frame.w = frame.A
    frame.E = "Stop"
    frame.w = nil
    frame.E = frame.C[frame.E]
    frame.E = frame.E(frame.C)
    frame.E = 5280768
    frame.C = nil
  end)

  register(9034213, 9044268, 18176, function(frame)
    frame.E = frame.C and 1278464 or 6107136
  end)

  register(9119605, 9125676, 18323, function(frame)
    frame.E = frame.A and 8676864 or 7901696
  end)

  register(9175557, 9181862, 18447, function(frame)
    frame.H = "getgenv"
    frame.v = o[frame.H]
    frame.H = frame.v()
    frame.v = "Character"
    frame.n = frame.H[frame.v]
    frame.S = frame.n
    frame.E = 4813312
  end)

  register(9189621, 9200178, 18472, function(frame)
    frame.H = "Character"
    frame.v = M[frame.F[1]]
    frame.E = 9282560
    frame.n = frame.v[frame.H]
    frame.S = frame.n
  end)

  register(9220128, 9234493, 18517, function(frame)
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.m = "GetPlayingAnimationTracks"
    frame.m = frame.n[frame.m]
    frame.A = {frame.m(frame.n)}
    frame.m = {frame.E(t(frame.A))}
    frame.E = 10412544
    frame.S = frame.m[1]
    frame.v = frame.m[2]
    frame.H = frame.m[3]
    frame.A = frame.S
  end)

  register(9278696, 9283249, 18572, function(frame)
    frame.E = frame.S and 3179008 or 12797440
  end)

  register(9399041, 9405990, 18719, function(frame)
    frame.P = "jump"
    frame.C = frame.v[frame.P]
    frame.w = frame.C
    frame.E = frame.C and 3725312 or 12190720
  end)

  register(9410152, 9410574, 18734, function(frame)
    frame.P = nil
    frame.E = frame.R
    frame.A = frame.E
    frame.E = 10982400
    frame.R = nil
  end)

  register(9444903, 9453460, 18791, function(frame)
    frame.A = "HttpGet"
    frame.S = "loadstring"
    frame.H = "https://pastefy.app/YZoglOyJ/raw"
    frame.E = o[frame.S]
    frame.v = "game"
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.E = o["FgshP1cf118v"]
    frame.S = {}
  end)

  register(9459202, 9463316, 18829, function(frame)
    frame.E = M[frame.F[3]]
    frame.A = M[frame.F[4]]
    frame.H = frame.E(frame.n, frame.A)
    frame.v = nil
    frame.S = {}
    frame.E = "Disabled"
    frame.H = false
    frame.n[frame.E] = frame.H
    frame.H = "wait"
    frame.E = o[frame.H]
    frame.A = .1
    frame.H = frame.E(frame.A)
    frame.H = "refresh_anims"
    frame.E = o[frame.H]
    frame.H = frame.E()
    frame.E = o["M6kj03lR3R7dIg"]
    frame.n = nil
  end)

  register(9468132, 9476159, 18854, function(frame)
    frame.E = frame.m
    frame.E = 12014080
    frame.v = frame.A
  end)

  register(9478801, 9487049, 18881, function(frame)
    frame.w = "ipairs"
    frame.l = "GetDescendants"
    frame.l = frame.n[frame.l]
    frame.E = 14336000
    frame.m = o[frame.w]
    frame.R = {frame.l(frame.n)}
    frame.l = {frame.m(t(frame.R))}
    frame.C = frame.l[2]
    frame.w = frame.l[1]
    frame.P = frame.l[3]
  end)

  register(9509126, 9511953, 18972, function(frame)
    frame.E = frame.v and 8473088 or 7831040
  end)

  register(9562530, 9564362, 19039, function(frame)
    frame.v = frame.r[2]
    frame.n = frame.r[1]
    frame.E = not frame.n
    frame.E = frame.E and 15979520 or 12780032
  end)

  register(9602832, 9604421, 19096, function(frame)
    frame.v = M[frame.F[3]]
    frame.E = frame.v and 12938752 or 4731392
  end)

  register(9767520, 9768553, 19314, function(frame)
    frame.v = frame.E
    frame.m = "SlowMotion"
    frame.A = M[frame.F[3]]
    frame.H = frame.A[frame.m]
    frame.S = frame.H
    frame.E = frame.H and 2979328 or 3418112
  end)

  register(9776040, 9788992, 19375, function(frame)
    frame.X = "math"
    frame.l = o[frame.X]
    frame.Q = "Speed"
    frame.X = "abs"
    frame.R = frame.l[frame.X]
    frame.a = frame.w[frame.Q]
    frame.O = M[frame.F[1]]
    frame.V = "LastSpeed"
    frame.Q = frame.O[frame.V]
    frame.X = frame.a - frame.Q
    frame.l = frame.R(frame.X)
    frame.R = .01
    frame.E = 8653312
    frame.P = frame.l > frame.R
    frame.C = frame.P
  end)

  register(9844637, 9855001, 19454, function(frame)
    frame.S = {}
    frame.E = o["tn6vVcFyH81D"]
  end)

  register(9904563, 9916126, 19612, function(frame)
    frame.E = "Disabled"
    frame.A = .1
    frame.C = "GetPlayingAnimationTracks"
    frame.S = true
    frame.H[frame.E] = frame.S
    frame.S = "wait"
    frame.E = o[frame.S]
    frame.S = frame.E(frame.A)
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.C = frame.v[frame.C]
    frame.w = {frame.C(frame.v)}
    frame.C = {frame.E(t(frame.w))}
    frame.S = frame.C[1]
    frame.w = frame.S
    frame.m = frame.C[3]
    frame.E = 4868096
    frame.A = frame.C[2]
  end)

  register(9991771, 9992988, 19740, function(frame)
    frame.E = "AnimationId"
    frame.A = "rbxassetid://"
    frame.w = 1
    frame.m = frame.v[frame.w]
    frame.S = frame.A .. frame.m
    frame.H[frame.E] = frame.S
    frame.E = 7823872
  end)

  register(10084881, 10104777, 20000, function(frame)
    frame.E = frame.C
    frame.E = frame.m and 5197824 or 8237056
  end)

  register(10154901, 10156254, 20145, function(frame)
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.m = "GetPlayingAnimationTracks"
    frame.m = frame.n[frame.m]
    frame.A = {frame.m(frame.n)}
    frame.m = {frame.E(t(frame.A))}
    frame.S = frame.m[1]
    frame.v = frame.m[2]
    frame.H = frame.m[3]
    frame.A = frame.S
    frame.E = 14246400
  end)

  register(10273327, 10281484, 20382, function(frame)
    frame.E = o["PbCXuLJzRvk6Nf"]
    frame.S = {}
  end)

  register(10289560, 10302937, 20421, function(frame)
    frame.m = "type"
    frame.A = o[frame.m]
    frame.w = M[frame.F[3]]
    frame.m = frame.A(frame.w)
    frame.A = "table"
    frame.H = frame.m ~= frame.A
    frame.S = frame.H
    frame.E = frame.H and 14329344 or 16294912
  end)

  register(10321794, 10330869, 20485, function(frame)
    frame.L2[344] = "18747063918"
    frame.L2[356] = "10921230744"
    frame.L2[205] = "A_Walk"
    frame.L2[142] = L(11176960, {frame.L2[135], frame.L2[131]})
    frame.L2[391] = "L_Jump"
    frame.L2[275] = "K_Walk"
    frame.L2[301] = "N_Idle2"
    frame.L2[181] = "E_Jump"
    frame.L2[213] = "A_Fall"
    frame.L2[374] = "750785693"
    frame.L2[145] = "task"
    frame.L2[278] = "10921121197"
    frame.L2[252] = "10921042494"
    frame.L2[257] = "Sh_Idle1"
    frame.L2[144] = o[frame.L2[145]]
    frame.L2[434] = "104325245285198"
    frame.L2[289] = "M_Walk"
    frame.L2[401] = "B_Walk"
    frame.L2[225] = "Ww_Climb"
    frame.L2[211] = "A_Climb"
    frame.L2[145] = "spawn"
    frame.L2[265] = "Sh_Jump"
    frame.L2[237] = "V_Jump"
    frame.L2[450] = "16738332169"
    frame.L2[470] = "10921258489"
    frame.L2[293] = "M_Jump"
    frame.L2[429] = "Wp_Walk"
    frame.L2[260] = "10921290167"
    frame.L2[218] = "10921333667"
    frame.L2[148] = "Slow Motion Emotes (Loop)"
    frame.L2[149] = "Default"
    frame.L2[448] = "16738336650"
    frame.L2[355] = "Os_Idle1"
    frame.L2[208] = "18537384940"
    frame.L2[446] = "16738337225"
    frame.L2[403] = "B_Run"
    frame.L2[143] = frame.L2[144][frame.L2[145]]
    frame.L2[472] = "10921269718"
    frame.L2[459] = "St_Run"
    frame.L2[150] = false
    frame.L2[263] = "Sh_Run"
    frame.L2[314] = "10921301576"
    frame.L2[187] = "Ct_Idle1"
    frame.L2[326] = "10921307241"
    frame.L2[144] = frame.L2[143](frame.L2[142])
    frame.L2[159] = "Cw_Idle1"
    frame.L2[261] = "Sh_Walk"
    frame.L2[161] = "Cw_Idle2"
    frame.L2[184] = "10921100400"
    frame.L2[477] = "Rt_Climb"
    frame.L2[232] = "10921316709"
    frame.L2[341] = "NB_Idle1"
    frame.L2[189] = "Ct_Idle2"
    frame.L2[369] = "P_Idle1"
    frame.L2[456] = "10921273958"
    frame.L2[426] = "118832222982049"
    frame.L2[409] = "B_Fall"
    frame.L2[309] = "N_Climb"
    frame.L2[217] = "Ww_Idle2"
    frame.L2[319] = "T_Run"
    frame.L2[417] = "R_Run"
    frame.L2[228] = "10921337907"
    frame.L2[328] = "92080889861410"
    frame.L2[191] = "Ct_Walk"
    frame.L2[436] = "131326830509784"
    frame.L2[364] = "10921242013"
    frame.L2[279] = "K_Jump"
    frame.L2[144] = "EmotesGroup"
    frame.L2[379] = "P_Climb"
    frame.L2[285] = "M_Idle1"
    frame.L2[245] = "As_Idle2"
    frame.L2[178] = "10921111375"
    frame.L2[469] = "Rt_Idle2"
    frame.L2[339] = "NFL_Fall"
    frame.L2[180] = "10921104374"
    frame.L2[330] = "74451233229259"
    frame.L2[363] = "Os_Jump"
    frame.L2[239] = "V_Climb"
    frame.L2[151] = "Callback"
    frame.L2[266] = "10921294559"
    frame.L2[406] = "10921062673"
    frame.L2[219] = "Ww_Walk"
    frame.L2[325] = "T_Fall"
    frame.L2[322] = "10921308158"
    frame.L2[413] = "R_Idle2"
    frame.L2[281] = "K_Climb"
    frame.L2[371] = "P_Idle2"
    frame.L2[259] = "Sh_Idle2"
    frame.L2[145] = "SlowMotionEmotes"
    frame.L2[176] = "10921102574"
    frame.L2[167] = "Cw_Jump"
    frame.L2[327] = "NFL_Idle1"
    frame.L2[454] = "10921272275"
    frame.L2[340] = "129773241321032"
    frame.L2[243] = "As_Idle1"
    frame.L2[321] = "T_Jump"
    frame.L2[143] = o[frame.L2[144]]
    frame.L2[350] = "18747069148"
    frame.L2[473] = "Rt_Run"
    frame.L2[311] = "N_Fall"
    frame.L2[152] = T(10912256, {frame.L2[141]})
    frame.L2[166] = "81024476153754"
    frame.L2[144] = "AddToggle"
    frame.L2[220] = "10921342074"
    frame.L2[342] = "18747067405"
    frame.L2[284] = "10921122579"
    frame.L2[386] = "10921133721"
    frame.L2[144] = frame.L2[143][frame.L2[144]]
    frame.L2[171] = "Cw_Fall"
    frame.L2[300] = "10921155160"
    frame.L2[158] = "10921350320"
    frame.L2[229] = "V_Idle1"
    frame.L2[147] = "Text"
    frame.L2[291] = "M_Run"
    frame.L2[201] = "A_Idle1"
    frame.L2[146] = {[frame.L2[147]] = frame.L2[148];[frame.L2[149]] = frame.L2[150],[frame.L2[151]] = frame.L2[152]}
    frame.L2[144] = frame.L2[144](frame.L2[143], frame.L2[145], frame.L2[146])
    frame.L2[302] = "10921155867"
    frame.L2[175] = "E_Idle2"
    frame.L2[368] = "10921241244"
    frame.L2[423] = "R_Fall"
    frame.L2[382] = "750780242"
    frame.L2[149] = "Default"
    frame.L2[404] = "10921057244"
    frame.L2[204] = "18537371272"
    frame.L2[255] = "As_Fall"
    frame.L2[380] = "750779899"
    frame.L2[385] = "L_Idle2"
    frame.L2[163] = "Cw_Walk"
    frame.L2[153] = "Z_Jump"
    frame.L2[465] = "St_Fall"
    frame.L2[202] = "18537376492"
    frame.L2[195] = "Ct_Jump"
    frame.L2[198] = "10921070953"
    frame.L2[286] = "10921144709"
    frame.L2[427] = "Wp_Idle2"
    frame.L2[294] = "10921149743"
    frame.L2[156] = "10921343576"
    frame.L2[144] = "EmotesGroup"
    frame.L2[317] = "T_Walk"
    frame.L2[422] = "10921247141"
    frame.L2[419] = "R_Jump"
    frame.L2[224] = "1083218792"
    frame.L2[451] = "Bd_Fall"
    frame.L2[392] = "10921137402"
    frame.L2[443] = "Bd_Walk"
    frame.L2[185] = "E_Fall"
    frame.L2[271] = "K_Idle1"
    frame.L2[150] = false
    frame.L2[190] = "10921072875"
    frame.L2[440] = "16738333868"
    frame.L2[196] = "10921078135"
    frame.L2[157] = "Z_Fall"
    frame.L2[151] = "Callback"
    frame.L2[147] = "Text"
    frame.L2[462] = "10921279832"
    frame.L2[384] = "10921132962"
    frame.L2[361] = "Os_Run"
    frame.L2[416] = "10921255446"
    frame.L2[430] = "92072849924640"
    frame.L2[345] = "NB_Walk"
    frame.L2[329] = "NFL_Idle2"
    frame.L2[370] = "750781874"
    frame.L2[152] = s(9013760, {frame.L2[141]})
    frame.L2[474] = "10921261968"
    frame.L2[143] = o[frame.L2[144]]
    frame.L2[354] = "18747062535"
    frame.L2[315] = "T_Idle2"
    frame.L2[145] = "FreezeEmotes"
    frame.L2[457] = "St_Walk"
    frame.L2[262] = "10921298616"
    frame.L2[381] = "P_Fall"
    frame.L2[295] = "M_Climb"
    frame.L2[148] = "Freeze Emotes"
    frame.L2[254] = "10921032124"
    frame.L2[269] = "Sh_Fall"
    frame.L2[146] = {[frame.L2[147]] = frame.L2[148],[frame.L2[149]] = frame.L2[150],[frame.L2[151]] = frame.L2[152]}
    frame.L2[389] = "L_Run"
    frame.L2[307] = "N_Jump"
    frame.L2[144] = "AddToggle"
    frame.L2[324] = "10921300839"
    frame.L2[353] = "NB_Fall"
    frame.L2[151] = "Callback"
    frame.L2[298] = "10921148939"
    frame.L2[335] = "NFL_Jump"
    frame.L2[248] = "10921046031"
    frame.L2[162] = "94970088341563"
    frame.L2[313] = "T_Idle1"
    frame.L2[264] = "10921291831"
    frame.L2[147] = "Text"
    frame.L2[358] = "10921232093"
    frame.L2[144] = frame.L2[143][frame.L2[144]]
    frame.L2[203] = "A_Idle2"
    frame.L2[283] = "K_Fall"
    frame.L2[476] = "10921263860"
    frame.L2[318] = "10921312010"
    frame.L2[273] = "K_Idle2"
    frame.L2[148] = "Fast Emotes (Loop)"
    frame.L2[194] = "10921076136"
    frame.L2[288] = "10921145797"
    frame.L2[144] = frame.L2[144](frame.L2[143], frame.L2[145], frame.L2[146])
    frame.L2[149] = "Default"
    frame.L2[145] = "FastEmotes"
    frame.L2[479] = "Rt_Fall"
    frame.L2[383] = "L_Idle1"
    frame.L2[471] = "Rt_Walk"
    frame.L2[411] = "R_Idle1"
    frame.L2[233] = "V_Walk"
    frame.L2[438] = "121152442762481"
    frame.L2[144] = "EmotesGroup"
    frame.L2[410] = "10921061530"
    frame.L2[366] = "10921229866"
    frame.L2[152] = T(12871680, {frame.L2[141]})
    frame.L2[150] = false
    frame.L2[463] = "St_Climb"
    frame.L2[272] = "10921117521"
    frame.L2[320] = "10921306285"
    frame.L2[249] = "As_Run"
    frame.L2[276] = "10921127095"
    frame.L2[378] = "750782230"
    frame.L2[367] = "Os_Fall"
    frame.L2[143] = o[frame.L2[144]]
    frame.L2[466] = "10921278648"
    frame.L2[258] = "10921288909"
    frame.L2[373] = "P_Walk"
    frame.L2[348] = "18747070484"
    frame.L2[188] = "10921071918"
    frame.L2[407] = "B_Climb"
    frame.L2[241] = "V_Fall"
    frame.L2[460] = "10921276116"
    frame.L2[452] = "16738333171"
    frame.L2[182] = "10921107367"
    frame.L2[418] = "10921250460"
    frame.L2[146] = {[frame.L2[147]] = frame.L2[148],[frame.L2[149]] = frame.L2[150];[frame.L2[151]] = frame.L2[152]}
    frame.L2[192] = "10921082452"
    frame.L2[431] = "Wp_Run"
    frame.L2[193] = "Ct_Run"
    frame.L2[144] = "AddToggle"
    frame.L2[360] = "10921244891"
    frame.L2[395] = "L_Fall"
    frame.L2[165] = "Cw_Run"
    frame.L2[240] = "10921314188"
    frame.L2[310] = "10921154678"
    frame.L2[290] = "10921152678"
    frame.L2[475] = "Rt_Jump"
    frame.L2[197] = "Ct_Climb"
    frame.L2[149] = "Z_Walk"
    frame.L2[267] = "Sh_Climb"
    frame.L2[242] = "10921321317"
    frame.L2[144] = frame.L2[143][frame.L2[144]]
    frame.L2[214] = "18537367238"
    frame.L2[441] = "Bd_Idle2"
    frame.L2[405] = "B_Jump"
    frame.L2[222] = "10921336997"
    frame.L2[227] = "Ww_Fall"
    frame.L2[226] = "10921329322"
    frame.L2[437] = "Wp_Fall"
    frame.L2[397] = "B_Idle1"
    frame.L2[172] = "92294537340807"
    frame.L2[173] = "E_Idle1"
    frame.L2[235] = "V_Run"
    frame.L2[207] = "A_Run"
    frame.L2[349] = "NB_Jump"
    frame.L2[464] = "10921271391"
    frame.L2[444] = "16738340646"
    frame.L2[333] = "NFL_Run"
    frame.L2[304] = "10921162768"
    frame.L2[144] = frame.L2[144](frame.L2[143], frame.L2[145], frame.L2[146])
    frame.L2[186] = "10921105765"
    frame.L2[144] = "Animations"
    frame.L2[359] = "Os_Walk"
    frame.L2[402] = "10980888364"
    frame.L2[425] = "Wp_Idle1"
    frame.L2[467] = "Rt_Idle1"
    frame.L2[154] = "10921351278"
    frame.L2[274] = "10921118894"
    frame.L2[277] = "K_Run"
    frame.L2[164] = "109168724482748"
    frame.L2[199] = "Ct_Fall"
    frame.L2[415] = "R_Walk"
    frame.L2[376] = "750783738"
    frame.L2[147] = "Z_Idle2"
    frame.L2[299] = "N_Idle1"
    frame.L2[145] = "Animations Package"
    frame.L2[428] = "76049494037641"
    frame.L2[234] = "10921326949"
    frame.L2[268] = "10921286911"
    frame.L2[292] = "10921148209"
    frame.L2[390] = "10921135644"
    frame.L2[455] = "St_Idle2"
    frame.L2[215] = "Ww_Idle1"
    frame.L2[256] = "10921040576"
    frame.L2[388] = "10921140719"
    frame.L2[420] = "10921252123"
    frame.L2[212] = "18537363391"
    frame.L2[143] = frame.w[frame.L2[144]]
    frame.L2[424] = "10921251156"
    frame.L2[435] = "Wp_Climb"
    frame.L2[297] = "M_Fall"
    frame.L2[480] = "10921262864"
    frame.L2[365] = "Os_Climb"
    frame.L2[375] = "P_Run"
    frame.L2[210] = "18537380791"
    frame.L2[394] = "10921132092"
    frame.L2[445] = "Bd_Run"
    frame.L2[168] = "116936326516985"
    frame.L2[179] = "E_Run"
    frame.L2[399] = "B_Idle2"
    frame.L2[151] = "Z_Run"
    frame.L2[177] = "E_Walk"
    frame.L2[332] = "110358958299415"
    frame.L2[230] = "10921315373"
    frame.L2[396] = "10921136539"
    frame.L2[144] = "AddLeftGroupbox"
    frame.L2[414] = "10921248831"
    frame.L2[246] = "10921036806"
    frame.L2[296] = "10921143404"
    frame.L2[377] = "P_Jump"
    frame.L2[347] = "NB_Run"
    frame.L2[144] = frame.L2[143][frame.L2[144]]
    frame.L2[433] = "Wp_Jump"
    frame.L2[331] = "NFL_Walk"
    frame.L2[200] = "10921077030"
    frame.L2[398] = "10921054344"
    frame.L2[323] = "T_Climb"
    frame.L2[146] = "10921344533"
    frame.L2[221] = "Ww_Run"
    frame.L2[287] = "M_Idle2"
    frame.L2[357] = "Os_Idle2"
    frame.L2[209] = "A_Jump"
    frame.L2[421] = "R_Climb"
    frame.L2[442] = "16738334710"
    frame.L2[468] = "10921259953"
    frame.L2[387] = "L_Walk"
    frame.L2[334] = "117333533048078"
    frame.L2[461] = "St_Jump"
    frame.L2[160] = "133806214992291"
    frame.L2[346] = "18747074203"
    frame.L2[352] = "18747060903"
    frame.L2[250] = "10921039308"
    frame.L2[362] = "10921240218"
    frame.L2[152] = "616163682"
    frame.L2[144] = frame.L2[144](frame.L2[143], frame.L2[145])
    frame.L2[143] = "AnimationsPackageGroup"
    frame.L2[238] = "10921322186"
    frame.L2[447] = "Bd_Jump"
    frame.L2[393] = "L_Climb"
    frame.L2[351] = "NB_Climb"
    frame.L2[206] = "18537392113"
    frame.L2[183] = "E_Climb"
    frame.L2[343] = "NB_Idle2"
    frame.L2[148] = "10921345304"
    frame.L2[270] = "10921293373"
    frame.L2[145] = "Z_Idle1"
    o[frame.L2[143]] = frame.L2[144]
    frame.L2[408] = "10921053544"
    frame.L2[174] = "10921101664"
    frame.L2[449] = "Bd_Climb"
    frame.L2[150] = "10921355261"
    frame.L2[155] = "Z_Climb"
    frame.L2[247] = "As_Walk"
    frame.L2[306] = "10921157929"
    frame.L2[412] = "10921248039"
    frame.L2[400] = "10921055107"
    frame.L2[169] = "Cw_Climb"
    frame.L2[458] = "10921283326"
    frame.L2[453] = "St_Idle1"
    frame.L2[337] = "NFL_Climb"
    frame.L2[170] = "119377220967554"
    frame.L2[223] = "Ww_Jump"
    frame.L2[478] = "10921257536"
    frame.L2[432] = "72301599441680"
    frame.L2[303] = "N_Walk"
    frame.L2[251] = "As_Jump"
    frame.L2[305] = "N_Run"
    frame.L2[316] = "10921302207"
    frame.L2[336] = "119846112151352"
    frame.L2[372] = "750782770"
    frame.L2[231] = "V_Idle2"
    frame.L2[216] = "10921330408"
    frame.L2[312] = "10921159222"
    frame.L2[439] = "Bd_Idle1"
    frame.L2[244] = "10921034824"
    frame.L2[282] = "10921116196"
    frame.L2[338] = "134630013742019"
    frame.L2[280] = "10921123517"
    frame.L2[253] = "As_Climb"
    frame.L2[236] = "10921320299"
    frame.L2[308] = "10921160088"
    frame.L2[143] = {[frame.L2[145]] = frame.L2[146],[frame.L2[147]] = frame.L2[148],[frame.L2[149]] = frame.L2[150],[frame.L2[151]] = frame.L2[152];[frame.L2[153]] = frame.L2[154],[frame.L2[155]] = frame.L2[156],[frame.L2[157]] = frame.L2[158],[frame.L2[159]] = frame.L2[160],[frame.L2[161]] = frame.L2[162],[frame.L2[163]] = frame.L2[164];[frame.L2[165]] = frame.L2[166];[frame.L2[167]] = frame.L2[168],[frame.L2[169]] = frame.L2[170];[frame.L2[171]] = frame.L2[172];[frame.L2[173]] = frame.L2[174];[frame.L2[175]] = frame.L2[176];[frame.L2[177]] = frame.L2[178],[frame.L2[179]] = frame.L2[180];[frame.L2[181]] = frame.L2[182];[frame.L2[183]] = frame.L2[184];[frame.L2[185]] = frame.L2[186];[frame.L2[187]] = frame.L2[188];[frame.L2[189]] = frame.L2[190];[frame.L2[191]] = frame.L2[192],[frame.L2[193]] = frame.L2[194];[frame.L2[195]] = frame.L2[196];[frame.L2[197]] = frame.L2[198];[frame.L2[199]] = frame.L2[200],[frame.L2[201]] = frame.L2[202],[frame.L2[203]] = frame.L2[204];[frame.L2[205]] = frame.L2[206],[frame.L2[207]] = frame.L2[208];[frame.L2[209]] = frame.L2[210];[frame.L2[211]] = frame.L2[212],[frame.L2[213]] = frame.L2[214],[frame.L2[215]] = frame.L2[216],[frame.L2[217]] = frame.L2[218];[frame.L2[219]] = frame.L2[220],[frame.L2[221]] = frame.L2[222],[frame.L2[223]] = frame.L2[224];[frame.L2[225]] = frame.L2[226],[frame.L2[227]] = frame.L2[228],[frame.L2[229]] = frame.L2[230];[frame.L2[231]] = frame.L2[232];[frame.L2[233]] = frame.L2[234];[frame.L2[235]] = frame.L2[236],[frame.L2[237]] = frame.L2[238];[frame.L2[239]] = frame.L2[240],[frame.L2[241]] = frame.L2[242];[frame.L2[243]] = frame.L2[244];[frame.L2[245]] = frame.L2[246];[frame.L2[247]] = frame.L2[248];[frame.L2[249]] = frame.L2[250];[frame.L2[251]] = frame.L2[252];[frame.L2[253]] = frame.L2[254],[frame.L2[255]] = frame.L2[256];[frame.L2[257]] = frame.L2[258],[frame.L2[259]] = frame.L2[260];[frame.L2[261]] = frame.L2[262],[frame.L2[263]] = frame.L2[264];[frame.L2[265]] = frame.L2[266];[frame.L2[267]] = frame.L2[268];[frame.L2[269]] = frame.L2[270],[frame.L2[271]] = frame.L2[272],[frame.L2[273]] = frame.L2[274],[frame.L2[275]] = frame.L2[276];[frame.L2[277]] = frame.L2[278],[frame.L2[279]] = frame.L2[280];[frame.L2[281]] = frame.L2[282];[frame.L2[283]] = frame.L2[284];[frame.L2[285]] = frame.L2[286],[frame.L2[287]] = frame.L2[288],[frame.L2[289]] = frame.L2[290],[frame.L2[291]] = frame.L2[292];[frame.L2[293]] = frame.L2[294];[frame.L2[295]] = frame.L2[296];[frame.L2[297]] = frame.L2[298],[frame.L2[299]] = frame.L2[300];[frame.L2[301]] = frame.L2[302],[frame.L2[303]] = frame.L2[304],[frame.L2[305]] = frame.L2[306];[frame.L2[307]] = frame.L2[308],[frame.L2[309]] = frame.L2[310],[frame.L2[311]] = frame.L2[312];[frame.L2[313]] = frame.L2[314];[frame.L2[315]] = frame.L2[316];[frame.L2[317]] = frame.L2[318];[frame.L2[319]] = frame.L2[320],[frame.L2[321]] = frame.L2[322],[frame.L2[323]] = frame.L2[324];[frame.L2[325]] = frame.L2[326];[frame.L2[327]] = frame.L2[328],[frame.L2[329]] = frame.L2[330],[frame.L2[331]] = frame.L2[332];[frame.L2[333]] = frame.L2[334];[frame.L2[335]] = frame.L2[336],[frame.L2[337]] = frame.L2[338];[frame.L2[339]] = frame.L2[340];[frame.L2[341]] = frame.L2[342];[frame.L2[343]] = frame.L2[344];[frame.L2[345]] = frame.L2[346];[frame.L2[347]] = frame.L2[348];[frame.L2[349]] = frame.L2[350],[frame.L2[351]] = frame.L2[352];[frame.L2[353]] = frame.L2[354],[frame.L2[355]] = frame.L2[356],[frame.L2[357]] = frame.L2[358];[frame.L2[359]] = frame.L2[360];[frame.L2[361]] = frame.L2[362];[frame.L2[363]] = frame.L2[364],[frame.L2[365]] = frame.L2[366],[frame.L2[367]] = frame.L2[368];[frame.L2[369]] = frame.L2[370];[frame.L2[371]] = frame.L2[372];[frame.L2[373]] = frame.L2[374];[frame.L2[375]] = frame.L2[376],[frame.L2[377]] = frame.L2[378];[frame.L2[379]] = frame.L2[380];[frame.L2[381]] = frame.L2[382],[frame.L2[383]] = frame.L2[384];[frame.L2[385]] = frame.L2[386],[frame.L2[387]] = frame.L2[388];[frame.L2[389]] = frame.L2[390],[frame.L2[391]] = frame.L2[392],[frame.L2[393]] = frame.L2[394],[frame.L2[395]] = frame.L2[396];[frame.L2[397]] = frame.L2[398],[frame.L2[399]] = frame.L2[400],[frame.L2[401]] = frame.L2[402],[frame.L2[403]] = frame.L2[404];[frame.L2[405]] = frame.L2[406];[frame.L2[407]] = frame.L2[408],[frame.L2[409]] = frame.L2[410];[frame.L2[411]] = frame.L2[412];[frame.L2[413]] = frame.L2[414],[frame.L2[415]] = frame.L2[416];[frame.L2[417]] = frame.L2[418],[frame.L2[419]] = frame.L2[420];[frame.L2[421]] = frame.L2[422];[frame.L2[423]] = frame.L2[424],[frame.L2[425]] = frame.L2[426];[frame.L2[427]] = frame.L2[428];[frame.L2[429]] = frame.L2[430];[frame.L2[431]] = frame.L2[432],[frame.L2[433]] = frame.L2[434];[frame.L2[435]] = frame.L2[436];[frame.L2[437]] = frame.L2[438];[frame.L2[439]] = frame.L2[440];[frame.L2[441]] = frame.L2[442],[frame.L2[443]] = frame.L2[444];[frame.L2[445]] = frame.L2[446];[frame.L2[447]] = frame.L2[448],[frame.L2[449]] = frame.L2[450];[frame.L2[451]] = frame.L2[452],[frame.L2[453]] = frame.L2[454];[frame.L2[455]] = frame.L2[456],[frame.L2[457]] = frame.L2[458],[frame.L2[459]] = frame.L2[460];[frame.L2[461]] = frame.L2[462];[frame.L2[463]] = frame.L2[464];[frame.L2[465]] = frame.L2[466];[frame.L2[467]] = frame.L2[468];[frame.L2[469]] = frame.L2[470];[frame.L2[471]] = frame.L2[472];[frame.L2[473]] = frame.L2[474],[frame.L2[475]] = frame.L2[476];[frame.L2[477]] = frame.L2[478];[frame.L2[479]] = frame.L2[480]}
    frame.L2[150] = "Animation_Walk"
    frame.L2[155] = "Superhero"
    frame.L2[153] = "Zombie"
    frame.L2[145] = d()
    frame.L2[148] = "LocalPlayer"
    frame.L2[151] = "Zombie"
    frame.L2[146] = "game"
    frame.L2[147] = "Players"
    M[frame.L2[145]] = frame.L2[143]
    frame.L2[143] = o[frame.L2[146]]
    frame.L2[146] = "GetService"
    frame.L2[149] = "Knight"
    frame.L2[146] = frame.L2[143][frame.L2[146]]
    frame.L2[158] = "Animation_Climb"
    frame.L2[159] = "Bold"
    frame.L2[146] = frame.L2[146](frame.L2[143], frame.L2[147])
    frame.L2[143] = d()
    M[frame.L2[143]] = frame.L2[146]
    frame.L2[154] = "Animation_Jump"
    frame.L2[147] = M[frame.L2[143]]
    frame.L2[156] = "Animation_Fall"
    frame.L2[146] = frame.L2[147][frame.L2[148]]
    frame.L2[148] = "wait"
    frame.L2[152] = "Animation_Run"
    frame.L2[147] = o[frame.L2[148]]
    frame.L2[148] = frame.L2[147]()
    frame.L2[157] = "Adidas"
    frame.L2[148] = "Animation_Idle"
    frame.L2[147] = {[frame.L2[148]] = frame.L2[149],[frame.L2[150]] = frame.L2[151];[frame.L2[152]] = frame.L2[153];[frame.L2[154]] = frame.L2[155];[frame.L2[156]] = frame.L2[157],[frame.L2[158]] = frame.L2[159]}
    frame.L2[149] = "wait"
    frame.L2[148] = o[frame.L2[149]]
    frame.L2[149] = frame.L2[148]()
    frame.L2[149] = "getgenv"
    frame.L2[148] = o[frame.L2[149]]
    frame.L2[149] = frame.L2[148]()
    frame.L2[148] = "Easies_Configuration"
    frame.L2[150] = frame.L2[147]
    frame.L2[149][frame.L2[148]] = frame.L2[150]
    frame.L2[149] = "getgenv"
    frame.L2[148] = o[frame.L2[149]]
    frame.L2[149] = frame.L2[148]()
    frame.L2[150] = false
    frame.L2[148] = "ownerAnimsLoaded"
    frame.L2[149][frame.L2[148]] = frame.L2[150]
    frame.L2[149] = "getgenv"
    frame.L2[150] = false
    frame.L2[148] = o[frame.L2[149]]
    frame.L2[149] = frame.L2[148]()
    frame.L2[148] = "ownerAnimsEnabled"
    frame.L2[149][frame.L2[148]] = frame.L2[150]
    frame.L2[150] = "getgenv"
    frame.L2[149] = o[frame.L2[150]]
    frame.L2[150] = frame.L2[149]()
    frame.L2[149] = "ownerAnimsEnabled"
    frame.L2[148] = frame.L2[150][frame.L2[149]]
    frame.E = frame.L2[148] and 12886016 or 8578560
  end)

  register(10408417, 10414693, 21115, function(frame)
    frame.H, frame.w = frame.A(frame.v, frame.H)
    frame.E = frame.H and 12688896 or 14984192
  end)

  register(10451673, 10459029, 21226, function(frame)
    frame.E = o["k3p69MFmVdtW"]
    frame.S = {frame.R}
  end)

  register(10606012, 10613549, 21486, function(frame)
    frame.E = M[frame.F[4]]
    frame.S = frame.E()
    frame.E = 2290688
  end)

  register(10622316, 10629104, 21516, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["F9peZaeWj847s"]
  end)

  register(10738660, 10761266, 21690, function(frame)
    frame.v = frame.S
    frame.E = not frame.v
    frame.E = frame.E and 10277888 or 10936832
  end)

  register(10770578, 10775350, 21732, function(frame)
    frame.n = nil
    frame.E = o["os8DoEWU1nu4h"]
    frame.S = {}
  end)

  register(10874181, 10877267, 21875, function(frame)
    frame.C = "Animation"
    frame.w = "FindFirstChildOfClass"
    frame.w = frame.A[frame.w]
    frame.w = frame.w(frame.A, frame.C)
    frame.E = frame.w and 6801920 or 8242176
  end)
end
