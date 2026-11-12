-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, d, L, M, i, u, T = runtime.o, runtime.t, runtime.D, runtime.s, runtime.d, runtime.L, runtime.M, runtime.i, runtime.u, runtime.T

  register(6219194, 6228118, 12014, function(frame)
    frame.H = false
    frame.S = "flyDown"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 16049152
  end)

  register(6231161, 6249575, 12071, function(frame)
    frame.E = 8910336
  end)

  register(6285907, 6293627, 12175, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "nfUp"
    frame.H = false
    frame.E[frame.S] = frame.H
    frame.v = D(frame.v)
    frame.S = "nfDown"
    frame.H = false
    frame.n = nil
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.S = {}
    frame.E = o["FzhvYh0Gs9Eu"]
  end)

  register(6302576, 6304906, 12201, function(frame)
    frame.v = frame.S
    frame.E = frame.v and 10999296 or 9171456
    frame.S = frame.v
  end)

  register(6359073, 6364651, 12290, function(frame)
    frame.n = "normalFlyConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 8492544 or 10977280
  end)

  register(6370780, 6390112, 12307, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.S = "flyMobileEnabled"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 8528384 or 3736064
  end)

  register(6409908, 6418909, 12361, function(frame)
    frame.A = M[frame.F[1]]
    frame.m = "conn"
    frame.H = frame.A[frame.m]
    frame.v = not frame.H
    frame.E = 11864064
    frame.S = frame.v
  end)

  register(6451478, 6452591, 12433, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 15575040
  end)

  register(6562315, 6565205, 12664, function(frame)
    frame.E = frame.H and 7773184 or 1410560
    frame.A = frame.S
    frame.S = frame.H
  end)

  register(6595667, 6597770, 12695, function(frame)
    frame.E = o["mQcPZ9ZG1tRkJ"]
    frame.S = {}
  end)

  register(6612941, 6615790, 12703, function(frame)
    frame.X = "Enum"
    frame.P = "UserInputService"
    frame.C = M[frame.F[1]]
    frame.w = frame.C[frame.P]
    frame.l = o[frame.X]
    frame.X = "KeyCode"
    frame.C = "IsKeyDown"
    frame.R = frame.l[frame.X]
    frame.C = frame.w[frame.C]
    frame.l = "A"
    frame.P = frame.R[frame.l]
    frame.C = frame.C(frame.w, frame.P)
    frame.E = frame.C and 3985408 or 13934592
  end)

  register(6620480, 6626584, 12759, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "enabled"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.v = not frame.n
    frame.E = frame.v and 503296 or 13159424
    frame.S = frame.v
  end)

  register(6632405, 6634149, 12773, function(frame)
    frame.S = "game"
    frame.v = "Lighting"
    frame.H = "RunService"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.v = d()
    M[frame.v] = frame.S
    frame.n = frame.r[1]
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    frame.H = frame.S
    frame.E = frame.n and 1434112 or 14823936
  end)

  register(6746113, 6751494, 13007, function(frame)
    frame.E = o["kRraNDpTBrC3"]
    frame.n = nil
    frame.v = nil
    frame.S = {}
  end)

  register(6751494, 6755638, 13023, function(frame)
    frame.w = "Character"
    frame.A = frame.E
    frame.m = frame.v[frame.w]
    frame.E = frame.m and 9699840 or 8783872
    frame.H = frame.m
  end)

  register(6813667, 6814746, 13071, function(frame)
    frame.H, frame.w = frame.A(frame.v, frame.H)
    frame.E = frame.H and 957440 or 9219584
  end)

  register(6814746, 6816881, 13076, function(frame)
    frame.E = o["60pcibmUjfo2p"]
    frame.S = {}
  end)

  register(6848882, 6853887, 13100, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["CkG9UbX9zPc3CX"]
  end)

  register(6866863, 6871603, 13145, function(frame)
    frame.E = M[frame.F[1]]
    frame.R = 9000000000.0
    frame.S = "normalFlyBG"
    frame.C = "Instance"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.C = "BodyGyro"
    frame.w = frame.m(frame.C)
    frame.P = 9000000000.0
    frame.E[frame.S] = frame.w
    frame.m = "normalFlyBG"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.S = "P"
    frame.C = "Vector3"
    frame.m = 90000.0
    frame.E[frame.S] = frame.m
    frame.S = M[frame.F[1]]
    frame.m = "normalFlyBG"
    frame.E = frame.S[frame.m]
    frame.S = "MaxTorque"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.C = 9000000000.0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.E[frame.S] = frame.w
    frame.m = "normalFlyBG"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.S = "CFrame"
    frame.w = "CFrame"
    frame.m = frame.A[frame.w]
    frame.E[frame.S] = frame.m
    frame.S = M[frame.F[1]]
    frame.m = "normalFlyBG"
    frame.E = frame.S[frame.m]
    frame.m = frame.H
    frame.S = "Parent"
    frame.E[frame.S] = frame.m
    frame.E = 11205120
  end)

  register(6930254, 6936536, 13275, function(frame)
    frame.P = M[frame.F[1]]
    frame.R = "normalFlyBG"
    frame.C = frame.P[frame.R]
    frame.E = 14885376
    frame.P = "Parent"
    frame.w = frame.C[frame.P]
    frame.m = frame.w ~= frame.H
    frame.S = frame.m
  end)

  register(6968388, 6972865, 13393, function(frame)
    frame.E = 11125248
    frame.H = "Character"
    frame.v = frame.n[frame.H]
    frame.S = frame.v
  end)

  register(6995575, 7008389, 13439, function(frame)
    frame.A = "FullbrightConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.A]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 435200
  end)

  register(7052720, 7054224, 13483, function(frame)
    frame.E = 5826048
  end)

  register(7068151, 7090721, 13500, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = nil
    frame.S = "flyUp"
    frame.H = false
    frame.E[frame.S] = frame.H
    frame.S = "flyDown"
    frame.E = M[frame.F[1]]
    frame.H = false
    frame.E[frame.S] = frame.H
    frame.S = "flyLastCF"
    frame.v = D(frame.v)
    frame.H = nil
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = o["MbH8uBff589k"]
    frame.S = {}
  end)

  register(7091923, 7097595, 13528, function(frame)
    frame.S = "game"
    frame.v = "VirtualUser"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.m = "Players"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.v = d()
    M[frame.v] = frame.S
    frame.A = "game"
    frame.H = o[frame.A]
    frame.A = "GetService"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.H = "LocalPlayer"
    frame.S = frame.A[frame.H]
    frame.H = "Idled"
    frame.E = frame.S[frame.H]
    frame.H = i(7245312, {frame.v})
    frame.S = "Connect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    M[frame.F[1]] = frame.S
    frame.v = D(frame.v)
    frame.E = 5008896
  end)

  register(7097595, 7112565, 13554, function(frame)
    frame.P = "CFrame"
    frame.C = frame.A[frame.P]
    frame.P = "LookVector"
    frame.S = frame.C[frame.P]
    frame.E = frame.m + frame.S
    frame.m = frame.E
    frame.E = 2535936
  end)

  register(7115975, 7117783, 13591, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 7095808
  end)

  register(7178260, 7184729, 13736, function(frame)
    frame.P, frame.l = frame.w(frame.C, frame.P)
    frame.E = frame.P and 15620096 or 15613952
  end)

  register(7194149, 7200693, 13753, function(frame)
    frame.S = "speed"
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.n = nil
    frame.S = {}
    frame.E = o["IN6OCaHo3T2Q"]
  end)

  register(7243604, 7251817, 13883, function(frame)
    frame.S = "CaptureController"
    frame.H = "Vector2"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "ClickButton2"
    frame.E = M[frame.F[1]]
    frame.v = o[frame.H]
    frame.S = frame.E[frame.S]
    frame.H = "new"
    frame.n = frame.v[frame.H]
    frame.v = {frame.n()}
    frame.S = frame.S(frame.E, t(frame.v))
    frame.S = {}
    frame.E = o["MFgfZrn7OAlz"]
  end)

  register(7251817, 7258796, 13899, function(frame)
    frame.C = "CFrame"
    frame.E = M[frame.F[1]]
    frame.w = M[frame.H]
    frame.S = "flyLastCF"
    frame.m = frame.w[frame.C]
    frame.E[frame.S] = frame.m
    frame.E = 14161408
  end)

  register(7258796, 7265167, 13908, function(frame)
    frame.E = 9363456
    frame.X = "CFrame"
    frame.l = frame.A[frame.X]
    frame.X = "RightVector"
    frame.R = frame.l[frame.X]
    frame.P = frame.w - frame.R
    frame.w = frame.P
  end)

  register(7297035, 7321481, 13951, function(frame)
    frame.E = 15351296
    frame.c = "CFrame"
    frame.g = M[frame.H]
    frame.N = frame.g[frame.c]
    frame.O = frame.N
  end)

  register(7335689, 7349386, 13964, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["k4er7jV6xd8xbf"]
  end)

  register(7349386, 7353954, 13969, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.S = M[frame.F[2]]
    frame.E = frame.S and 10613760 or 12598784
  end)

  register(7387293, 7397310, 14003, function(frame)
    frame.S = {}
    frame.E = o["3FF2OFLSq4R1"]
  end)

  register(7398678, 7399384, 14009, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "NoclipConn"
    frame.A = M[frame.F[1]]
    frame.m = "RunService"
    frame.H = frame.A[frame.m]
    frame.A = "Stepped"
    frame.v = frame.H[frame.A]
    frame.A = L(1717760, {frame.F[1]})
    frame.H = "Connect"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.E[frame.S] = frame.H
    frame.E = 14389248
  end)

  register(7405085, 7407946, 14033, function(frame)
    frame.S = {}
    frame.E = o["fSAdcI6McfZs"]
  end)

  register(7469458, 7470144, 14074, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 6452224 or 15575040
  end)

  register(7504193, 7523065, 14149, function(frame)
    frame.n = nil
    frame.E = o["9SLfYCUQhTsAt"]
    frame.S = {}
    frame.v = nil
  end)

  register(7552074, 7553755, 14211, function(frame)
    frame.H = "normalFlyEnabled"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 3202048 or 4222976
  end)

  register(7553755, 7561942, 14217, function(frame)
    frame.A = "task"
    frame.S = o[frame.A]
    frame.A = "spawn"
    frame.E = frame.S[frame.A]
    frame.A = s(15709184, {frame.H; frame.v})
    frame.S = frame.E(frame.A)
    frame.E = 13177344
  end)

  register(7564597, 7566800, 14229, function(frame)
    frame.w = "flyLastCF"
    frame.m = M[frame.F[1]]
    frame.S = frame.m[frame.w]
    frame.E = not frame.S
    frame.E = frame.E and 7254528 or 14161408
  end)

  register(7613129, 7621955, 14329, function(frame)
    frame.E = "HoldDuration"
    frame.S = 0
    frame.n[frame.E] = frame.S
    frame.E = 5121536
  end)

  register(7698784, 7702573, 14405, function(frame)
    frame.P = "CFrame"
    frame.C = frame.A[frame.P]
    frame.E = 6614016
    frame.P = "LookVector"
    frame.w = frame.C[frame.P]
    frame.S = frame.m - frame.w
    frame.m = frame.S
  end)

  register(7706424, 7711123, 14436, function(frame)
    frame.S = "AssemblyLinearVelocity"
    frame.E = M[frame.F[1]]
    frame.H = "Vector3"
    frame.v = o[frame.H]
    frame.H = "zero"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.E = o["EDGk5VGXo5HsS1"]
    frame.S = {}
  end)

  register(7719039, 7725667, 14468, function(frame)
    frame.w = "ipairs"
    frame.E = o[frame.w]
    frame.X = "GetChildren"
    frame.l = "Character"
    frame.R = frame.m[frame.l]
    frame.X = frame.R[frame.X]
    frame.l = {frame.X(frame.R)}
    frame.R = {frame.E(t(frame.l))}
    frame.C = frame.R[2]
    frame.E = 7181824
    frame.w = frame.R[1]
    frame.P = frame.R[3]
  end)

  register(7733506, 7744551, 14520, function(frame)
    frame.w = "Enum"
    frame.H = "KeyCode"
    frame.S = frame.n[frame.H]
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.m = "Space"
    frame.H = frame.A[frame.m]
    frame.E = frame.S == frame.H
    frame.E = frame.E and 7931392 or 16735744
  end)

  register(7772672, 7776300, 14563, function(frame)
    frame.E = 1410560
    frame.S = frame.A
  end)

  register(7777748, 7778613, 14576, function(frame)
    frame.E = frame.V
    frame.a = frame.O
    frame.E = frame.O and 2274816 or 15565312
  end)

  register(7782921, 7785147, 14613, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.E = frame.v and 7405568 or 5633536
  end)

  register(7814059, 7821763, 14665, function(frame)
    frame.n = frame.S
    frame.S = "HumanoidRootPart"
    frame.E = "WaitForChild"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S)
    frame.v = frame.E
    frame.E = 9605632
  end)

  register(7821763, 7823729, 14675, function(frame)
    frame.E = o["3oqwq85bzqfw40"]
    frame.S = {}
    frame.n = nil
  end)

  register(7908851, 7909717, 14818, function(frame)
    frame.v = nil
    frame.A = nil
    frame.H = nil
    frame.E = o["zpPnvSFaPUvW"]
    frame.S = {}
    frame.n = nil
  end)

  register(7911788, 7931631, 14830, function(frame)
    frame.H = true
    frame.S = "nfUp"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 16735744
  end)

  register(7931631, 7938952, 14841, function(frame)
    frame.E = 15587840
  end)

  register(7995065, 8008068, 14929, function(frame)
    frame.E = o["fjdqDApXSdp1q"]
    frame.v = nil
    frame.A = nil
    frame.S = {}
    frame.H = D(frame.H)
    frame.m = nil
    frame.n = nil
  end)

  register(8041591, 8045424, 15020, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "NoclipConn"
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 7398912
  end)

  register(8088279, 8125491, 15095, function(frame)
    frame.a = "IsA"
    frame.a = frame.l[frame.a]
    frame.Q = "Accessory"
    frame.a = frame.a(frame.l, frame.Q)
    frame.E = frame.a and 9056256 or 11485184
    frame.X = frame.a
  end)

  register(8125491, 8139010, 15109, function(frame)
    frame.v = "Disconnect"
    frame.E = M[frame.F[1]]
    frame.v = frame.E[frame.v]
    frame.v = frame.v(frame.E)
    frame.E = nil
    M[frame.F[1]] = frame.E
    frame.E = 4999168
  end)

  register(8196081, 8204367, 15288, function(frame)
    frame.E = frame.S and 4067328 or 7822336
  end)

  register(8217606, 8224683, 15338, function(frame)
    frame.v = "InfJumpConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 13825536
  end)

  register(8229668, 8235648, 15358, function(frame)
    frame.H = "flyEnabled"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 8930304 or 2600448
  end)

  register(8242542, 8250224, 15388, function(frame)
    frame.E = frame.C and 8715776 or 12259328
  end)

  register(8292488, 8296066, 15439, function(frame)
    frame.E = 5194752
    frame.P = M[frame.F[5]]
    frame.C = frame.H + frame.P
    frame.H = frame.C
  end)

  register(8313759, 8339262, 15505, function(frame)
    frame.E = o["eoZTL0Apwh5M"]
    frame.n = nil
    frame.S = {}
  end)

  register(8365855, 8374502, 15531, function(frame)
    frame.E = 137728
    frame.A = not frame.v
    frame.S = frame.A
  end)

  register(8491493, 8499090, 15648, function(frame)
    frame.n = "normalFlyConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.n = nil
    frame.S = "normalFlyConn"
    frame.E[frame.S] = frame.n
    frame.E = 10977280
  end)

  register(8510690, 8525191, 15710, function(frame)
    frame.S = "Disconnect"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 10702336
  end)

  register(8525191, 8528746, 15716, function(frame)
    frame.v = true
    frame.E = M[frame.F[1]]
    frame.S = "flyEnabled"
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 8714752
  end)

  register(8528746, 8530697, 15725, function(frame)
    frame.H = "Character"
    frame.v = M[frame.F[1]]
    frame.n = frame.v[frame.H]
    frame.S = frame.n
    frame.E = frame.n and 7820288 or 13938688
  end)

  register(8572803, 8576783, 15817, function(frame)
    frame.w = "animTrack"
    frame.m = M[frame.F[1]]
    frame.E = frame.m[frame.w]
    frame.E = frame.E and 11042816 or 493568
  end)

  register(8601167, 8602761, 17059, function(frame)
    frame.A = "Sit"
    frame.H = frame.v[frame.A]
    frame.E = 12587008
    frame.S = frame.H
  end)

  register(8714391, 8715775, 17223, function(frame)
    frame.E = o["3onY0qiqzlKDUl"]
    frame.n = nil
    frame.S = {}
  end)

  register(8715775, 8716409, 17228, function(frame)
    frame.E = "CanCollide"
    frame.C = false
    frame.w[frame.E] = frame.C
    frame.E = 12259328
  end)

  register(8725838, 8726421, 17274, function(frame)
    frame.H = "flyEnabled"
    frame.n = frame.r[1]
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.H]
    frame.E = not frame.S
    frame.E = frame.E and 11652096 or 9052672
  end)

  register(8745317, 8758222, 17318, function(frame)
    frame.E = o["caqNgZOVQJvb"]
    frame.S = {}
  end)

  register(8767662, 8776547, 17363, function(frame)
    frame.E = 4553728
  end)

  register(8783557, 8784984, 17375, function(frame)
    frame.E = frame.A
    frame.E = 13173248
    frame.S = frame.H
  end)

  register(8788601, 8789040, 17463, function(frame)
    frame.E = o["ahTvQbaitBgW6"]
    frame.S = {}
  end)

  register(8795461, 8802340, 17484, function(frame)
    frame.v = "LocalPlayer"
    frame.n = M[frame.F[1]]
    frame.S = frame.n[frame.v]
    frame.n = "Character"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = frame.n and 1688064 or 11630592
  end)

  register(8802340, 8831393, 17492, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["WRKyhNfDlNIxR"]
  end)

  register(8837749, 8843074, 17513, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "InfJumpConn"
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.v = nil
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "InfJumpConn"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 15177728
  end)

  register(8843074, 8843402, 17526, function(frame)
    frame.v = "zeroGravityActive"
    frame.n = M[frame.F[1]]
    frame.S = frame.n[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 1073152 or 13642240
  end)

  register(8860541, 8872371, 17549, function(frame)
    frame.m = "workspace"
    frame.S = "ipairs"
    frame.n = frame.r[1]
    frame.w = "GetDescendants"
    frame.E = o[frame.S]
    frame.A = o[frame.m]
    frame.w = frame.A[frame.w]
    frame.m = {frame.w(frame.A)}
    frame.A = {frame.E(t(frame.m))}
    frame.v = frame.A[2]
    frame.S = frame.A[1]
    frame.E = 6813696
    frame.H = frame.A[3]
    frame.A = frame.S
  end)

  register(8908382, 8912551, 17733, function(frame)
    frame.m = "KeyCode"
    frame.A = frame.n[frame.m]
    frame.w = M[frame.F[1]]
    frame.C = "flyKeybind"
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.E = frame.H and 2674688 or 5669376
    frame.S = frame.H
  end)

  register(8915569, 8928357, 17758, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.S = frame.n
    frame.E = frame.n and 3132928 or 12807680
  end)

  register(8928357, 8933087, 17764, function(frame)
    frame.H = "KeyCode"
    frame.w = "Enum"
    frame.S = frame.n[frame.H]
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.m = "Space"
    frame.H = frame.A[frame.m]
    frame.E = frame.S == frame.H
    frame.E = frame.E and 12531200 or 13041664
  end)

  register(9044268, 9053152, 18181, function(frame)
    frame.E = M[frame.F[3]]
    frame.H = {frame.E()}
    frame.v = frame.H[2]
    frame.S = frame.H[1]
    frame.H = d()
    M[frame.H] = frame.S
    frame.m = M[frame.H]
    frame.A = not frame.m
    frame.S = frame.A
    frame.E = frame.A and 137728 or 8369664
  end)

  register(9055420, 9058318, 18213, function(frame)
    frame.a = "FindFirstChild"
    frame.a = frame.l[frame.a]
    frame.Q = "Handle"
    frame.a = frame.a(frame.l, frame.Q)
    frame.E = 11485184
    frame.X = frame.a
  end)

  register(9058318, 9062184, 18220, function(frame)
    frame.A = nil
    frame.m = nil
    frame.E = 5825024
  end)

  register(9082853, 9087604, 18258, function(frame)
    frame.E = M[frame.F[3]]
    frame.H = {frame.E()}
    frame.v = frame.H[2]
    frame.S = frame.H[1]
    frame.H = frame.S
    frame.A = not frame.H
    frame.S = frame.A
    frame.E = frame.A and 16601088 or 16238080
  end)

  register(9117067, 9119605, 18312, function(frame)
    frame.A = frame.v
    frame.X = "game"
    frame.l = o[frame.X]
    frame.X = "Players"
    frame.R = frame.l[frame.X]
    frame.l = "LocalPlayer"
    frame.P = frame.R[frame.l]
    frame.C = frame.m ~= frame.P
    frame.E = frame.C and 11392512 or 5060096
    frame.w = frame.C
  end)

  register(9125676, 9126530, 18326, function(frame)
    frame.E = 9540608
  end)

  register(9126530, 9138146, 18330, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 900608
  end)

  register(9152714, 9164151, 18384, function(frame)
    frame.A = "game"
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.v = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.n = frame.v[frame.H]
    frame.v = "Character"
    frame.S = frame.n[frame.v]
    frame.A = "CFrame"
    frame.n = "HumanoidRootPart"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.S = "FallenPartsDestroyHeight"
    frame.v = - 1000
    frame.E[frame.S] = frame.v
    frame.S = "CFrame"
    frame.E = frame.n[frame.S]
    frame.v = frame.E
    frame.E = "CFrame"
    frame.H = o[frame.A]
    frame.A = "new"
    frame.C = - 500
    frame.P = 0
    frame.S = frame.H[frame.A]
    frame.w = "Vector3"
    frame.m = o[frame.w]
    frame.w = "new"
    frame.A = frame.m[frame.w]
    frame.w = 0
    frame.m = {frame.A(frame.w, frame.C, frame.P)}
    frame.H = frame.S(t(frame.m))
    frame.n[frame.E] = frame.H
    frame.S = "wait"
    frame.H = .7
    frame.E = o[frame.S]
    frame.S = frame.E(frame.H)
    frame.E = "CFrame"
    frame.S = frame.v
    frame.v = nil
    frame.n[frame.E] = frame.S
    frame.S = "workspace"
    frame.H = - 500
    frame.E = o[frame.S]
    frame.S = "FallenPartsDestroyHeight"
    frame.n = nil
    frame.E[frame.S] = frame.H
    frame.E = o["UqDssVPMA8BT"]
    frame.S = {}
  end)

  register(9164151, 9173814, 18435, function(frame)
    frame.E = o["Uc8TmRhl7OVa"]
    frame.S = {frame.S}
  end)

  register(9211388, 9220128, 18513, function(frame)
    frame.v = not frame.n
    frame.E = frame.v and 3436032 or 10945536
  end)

  register(9244224, 9260731, 18555, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 6236672
  end)

  register(9285950, 9291371, 18625, function(frame)
    frame.a, frame.V = frame.Q(frame.X, frame.a)
    frame.E = frame.a and 4542976 or 10080768
  end)

  register(9292296, 9298667, 18640, function(frame)
    frame.n = frame.r[1]
    frame.E = "upper"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n)
    frame.v = frame.E
    frame.A = "Enum"
    frame.H = o[frame.A]
    frame.A = "KeyCode"
    frame.S = frame.H[frame.A]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 12628480 or 6751232
  end)

  register(9347963, 9350919, 18677, function(frame)
    frame.E = M[frame.F[6]]
    frame.S = frame.E()
    frame.E = 11994624
  end)

  register(9350919, 9361169, 18683, function(frame)
    frame.S = {}
    frame.E = o["qFcB0kFhoxxAZ9"]
  end)

  register(9361169, 9376037, 18686, function(frame)
    frame.X = "UserInputService"
    frame.l = M[frame.F[1]]
    frame.R = frame.l[frame.X]
    frame.O = "Enum"
    frame.Q = o[frame.O]
    frame.O = "KeyCode"
    frame.a = frame.Q[frame.O]
    frame.l = "IsKeyDown"
    frame.Q = "D"
    frame.l = frame.R[frame.l]
    frame.X = frame.a[frame.Q]
    frame.l = frame.l(frame.R, frame.X)
    frame.E = frame.l and 878080 or 13035008
  end)

  register(9405990, 9410152, 18725, function(frame)
    frame.a = "Magnitude"
    frame.X = frame.m[frame.a]
    frame.a = 0
    frame.l = frame.X > frame.a
    frame.E = frame.l and 16067072 or 4411904
  end)

  register(9476159, 9477289, 18858, function(frame)
    frame.v = true
    frame.S = "normalFlyEnabled"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 2307584
  end)

  register(9505005, 9506616, 18936, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = 2
    frame.S = "Brightness"
    frame.E[frame.S] = frame.n
    frame.n = 14
    frame.S = "ClockTime"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.n
    frame.S = "FogEnd"
    frame.E = M[frame.F[1]]
    frame.H = "Color3"
    frame.n = 100000
    frame.E[frame.S] = frame.n
    frame.S = "GlobalShadows"
    frame.E = M[frame.F[1]]
    frame.n = false
    frame.m = 128
    frame.E[frame.S] = frame.n
    frame.E = M[frame.F[1]]
    frame.v = o[frame.H]
    frame.A = 128
    frame.S = "OutdoorAmbient"
    frame.H = "fromRGB"
    frame.n = frame.v[frame.H]
    frame.H = 128
    frame.v = frame.n(frame.H, frame.A, frame.m)
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["sgJWOOnwa4aZ67"]
  end)

  register(9535435, 9544529, 19008, function(frame)
    frame.C = "normalFlyKeybind"
    frame.m = "KeyCode"
    frame.A = frame.n[frame.m]
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.E = frame.H and 5013504 or 14641152
    frame.S = frame.H
  end)

  register(9604421, 9606945, 19099, function(frame)
    frame.m = "_G"
    frame.A = o[frame.m]
    frame.m = "PowerFlingActive"
    frame.H = frame.A[frame.m]
    frame.E = frame.H and 1925120 or 3721728
    frame.S = frame.H
  end)

  register(9606945, 9610311, 19113, function(frame)
    frame.E = 14389248
  end)

  register(9688628, 9697447, 19149, function(frame)
    frame.E = o["KA1ZI89yUS4ee"]
    frame.H = nil
    frame.n = nil
    frame.S = {}
    frame.v = nil
  end)

  register(9697447, 9702142, 19160, function(frame)
    frame.w = "Character"
    frame.C = "Humanoid"
    frame.m = frame.v[frame.w]
    frame.w = "FindFirstChildWhichIsA"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
    frame.E = 8783872
    frame.H = frame.w
  end)

  register(9713576, 9721126, 19196, function(frame)
    frame.E = frame.S and 11989504 or 147968
  end)

  register(9767170, 9767520, 19308, function(frame)
    frame.R = M[frame.F[6]]
    frame.P = frame.H + frame.R
    frame.H = frame.P
    frame.E = 5602816
  end)

  register(9788992, 9792269, 19391, function(frame)
    frame.w = "LookVector"
    frame.E = 10461184
    frame.m = frame.A[frame.w]
    frame.S = frame.H - frame.m
    frame.H = frame.S
  end)

  register(9802684, 9803852, 19405, function(frame)
    frame.H = false
    frame.S = "flyUp"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 13170176
  end)

  register(9857483, 9863717, 19511, function(frame)
    frame.S = M[frame.F[1]]
    frame.A = "FullbrightConn"
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 7003648 or 435200
  end)

  register(9890133, 9894992, 19602, function(frame)
    frame.E = M[frame.v]
    frame.E = frame.E and 15467008 or 7070208
  end)

  register(9916126, 9920765, 19631, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["nAjmu90qTefeEt"]
  end)

  register(9920765, 9922208, 19642, function(frame)
    frame.S = "normalFlyMobileEnabled"
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 9477120 or 11286528
  end)

  register(9957243, 9959459, 19681, function(frame)
    frame.E = o["Ac9T0xA81Ygd"]
    frame.m = "Gravity"
    frame.H = nil
    frame.v = nil
    frame.S = M[frame.F[1]]
    frame.w = frame.n
    frame.n = nil
    frame.A = nil
    frame.S[frame.m] = frame.w
    frame.S = {}
  end)

  register(9959459, 9974184, 19697, function(frame)
    frame.E = frame.n and 669696 or 8573952
  end)

  register(9992988, 9994366, 19748, function(frame)
    frame.w = M[frame.F[1]]
    frame.l = "Enum"
    frame.C = "UserInputService"
    frame.S = frame.w[frame.C]
    frame.R = o[frame.l]
    frame.l = "KeyCode"
    frame.P = frame.R[frame.l]
    frame.R = "S"
    frame.w = "IsKeyDown"
    frame.C = frame.P[frame.R]
    frame.w = frame.S[frame.w]
    frame.w = frame.w(frame.S, frame.C)
    frame.E = frame.w and 7700480 or 6614016
  end)

  register(9994366, 9996404, 19763, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 8516096 or 10702336
  end)

  register(10076572, 10081812, 19942, function(frame)
    frame.Q = "JumpRequest"
    frame.X = d()
    frame.a = d()
    frame.E = nil
    M[frame.X] = frame.E
    frame.E = T(10535936, {frame.X, frame.l; frame.R; frame.C})
    M[frame.a] = frame.E
    frame.S = {}
    frame.E = frame.H[frame.Q]
    frame.N = "Died"
    frame.O = M[frame.a]
    frame.Q = "Connect"
    frame.Q = frame.E[frame.Q]
    frame.Q = frame.Q(frame.E, frame.O)
    frame.A = D(frame.A)
    frame.m = nil
    frame.H = nil
    frame.E = nil
    M[frame.X] = frame.Q
    frame.w = nil
    frame.l = D(frame.l)
    frame.X = D(frame.X)
    frame.O = d()
    M[frame.O] = frame.E
    frame.R = D(frame.R)
    frame.V = M[frame.C]
    frame.E = frame.V[frame.N]
    frame.C = D(frame.C)
    frame.N = i(9995264, {frame.O, frame.a})
    frame.V = "Connect"
    frame.v = D(frame.v)
    frame.V = frame.E[frame.V]
    frame.n = nil
    frame.V = frame.V(frame.E, frame.N)
    frame.P = nil
    frame.E = o["UwwYb8Th7bLSb"]
    frame.a = D(frame.a)
    M[frame.O] = frame.V
    frame.O = D(frame.O)
  end)

  register(10108546, 10109241, 20021, function(frame)
    frame.S = "Disconnect"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = nil
    M[frame.F[1]] = frame.E
    frame.E = 10285568
  end)

  register(10109241, 10113349, 20029, function(frame)
    frame.E = o["JMXdoeLhEEBxr"]
    frame.S = {}
  end)

  register(10121084, 10131421, 20059, function(frame)
    frame.X = not frame.l
    frame.C = frame.C + frame.R
    frame.S = frame.C <= frame.P
    frame.S = frame.X and frame.S
    frame.X = frame.C >= frame.P
    frame.X = frame.l and frame.X
    frame.S = frame.X or frame.S
    frame.X = 15780864
    frame.E = frame.S and frame.X
    frame.S = 11654144
    frame.E = frame.E or frame.S
  end)

  register(10156254, 10163460, 20164, function(frame)
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.m = "game"
    frame.n = "HttpService"
    frame.S = frame.S(frame.E, frame.n)
    frame.n = "game"
    frame.E = o[frame.n]
    frame.v = "TeleportService"
    frame.n = "GetService"
    frame.n = frame.E[frame.n]
    frame.A = "game"
    frame.C = 8
    frame.n = frame.n(frame.E, frame.v)
    frame.v = frame.S
    frame.H = o[frame.A]
    frame.P = frame.C
    frame.A = "Players"
    frame.C = 1
    frame.S = frame.H[frame.A]
    frame.A = "game"
    frame.H = "LocalPlayer"
    frame.E = frame.S[frame.H]
    frame.R = frame.C
    frame.H = o[frame.A]
    frame.A = "PlaceId"
    frame.S = frame.H[frame.A]
    frame.A = o[frame.m]
    frame.m = "JobId"
    frame.H = frame.A[frame.m]
    frame.m = frame.S
    frame.A = frame.E
    frame.C = 0
    frame.E = nil
    frame.l = frame.R < frame.C
    frame.S = 1
    frame.C = frame.S - frame.R
    frame.w = frame.E
    frame.E = 10124288
  end)

  register(10171193, 10177803, 20219, function(frame)
    frame.S = {}
    frame.E = o["QkRXj1tCiI4z"]
  end)

  register(10177803, 10183511, 20225, function(frame)
    frame.E = o["TG4TDjveSr9Xlq"]
    frame.S = {}
  end)

  register(10211258, 10216446, 20271, function(frame)
    frame.H = nil
    frame.A = nil
    frame.E = o["mg776Q3nJD37"]
    frame.m = nil
    frame.n = nil
    frame.S = {}
    frame.v = nil
    frame.w = nil
  end)

  register(10233250, 10233457, 20318, function(frame)
    frame.P = "GetPlayingAnimationTracks"
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.P = frame.A[frame.P]
    frame.C = {frame.P(frame.A)}
    frame.P = {frame.E(t(frame.C))}
    frame.E = 5524480
    frame.w = frame.P[3]
    frame.S = frame.P[1]
    frame.m = frame.P[2]
    frame.C = frame.S
  end)

  register(10242494, 10249655, 20338, function(frame)
    frame.E = frame.R
    frame.E = not frame.S
    frame.E = frame.E and 5563904 or 10435072
  end)

  register(10285141, 10285605, 20392, function(frame)
    frame.S = M[frame.F[2]]
    frame.H = .3
    frame.v = M[frame.F[3]]
    frame.n = frame.S(frame.v, frame.H)
    frame.n = "Sit"
    frame.S = M[frame.F[4]]
    frame.E = o["Hu0hGvF4QF5Vsk"]
    frame.v = false
    frame.S[frame.n] = frame.v
    frame.S = {}
  end)

  register(10302987, 10303743, 20440, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n and 7469568 or 2415104
  end)

  register(10345793, 10348575, 20987, function(frame)
    frame.n = frame.r[1]
    frame.E = "upper"
    frame.E = frame.n[frame.E]
    frame.A = "Enum"
    frame.E = frame.E(frame.n)
    frame.H = o[frame.A]
    frame.A = "KeyCode"
    frame.v = frame.E
    frame.S = frame.H[frame.A]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 244736 or 3046912
  end)

  register(10348575, 10355829, 21002, function(frame)
    frame.S = false
    frame.E = "PlatformStand"
    frame.n[frame.E] = frame.S
    frame.E = "ChangeState"
    frame.E = frame.n[frame.E]
    frame.S = 8
    frame.E = frame.E(frame.n, frame.S)
    frame.E = 9892864
  end)

  register(10425784, 10436002, 21147, function(frame)
    frame.O = "CFrame"
    frame.S = M[frame.A]
    frame.X = 0
    frame.R = "Gravity"
    frame.E = frame.S[frame.R]
    frame.R = d()
    M[frame.R] = frame.E
    frame.l = d()
    frame.E = i(10835456, {frame.A, frame.v})
    frame.a = .3
    M[frame.l] = frame.E
    frame.E = M[frame.l]
    frame.S = frame.E(frame.X, frame.a)
    frame.X = true
    frame.E = M[frame.C]
    frame.S = "Sit"
    frame.E[frame.S] = frame.X
    frame.X = "task"
    frame.S = o[frame.X]
    frame.X = "wait"
    frame.g = "math"
    frame.E = frame.S[frame.X]
    frame.X = .1
    frame.a = "CFrame"
    frame.S = frame.E(frame.X)
    frame.X = frame.P[frame.a]
    frame.E = "CFrame"
    frame.Q = o[frame.O]
    frame.O = "Angles"
    frame.a = frame.Q[frame.O]
    frame.N = o[frame.g]
    frame.g = "pi"
    frame.V = frame.N[frame.g]
    frame.N = .5
    frame.O = frame.V * frame.N
    frame.N = 0
    frame.V = 0
    frame.Q = frame.a(frame.O, frame.V, frame.N)
    frame.S = frame.X * frame.Q
    frame.P[frame.E] = frame.S
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.Q = M[frame.C]
    frame.V = "GetPlayingAnimationTracks"
    frame.V = frame.Q[frame.V]
    frame.O = {frame.V(frame.Q)}
    frame.Q = {frame.E(t(frame.O))}
    frame.S = frame.Q[1]
    frame.X = frame.Q[2]
    frame.E = 9291264
    frame.a = frame.Q[3]
    frame.Q = frame.S
  end)

  register(10459029, 10461800, 21240, function(frame)
    frame.m = M[frame.F[4]]
    frame.w = "IsKeyDown"
    frame.w = frame.m[frame.w]
    frame.l = "Enum"
    frame.R = o[frame.l]
    frame.l = "KeyCode"
    frame.P = frame.R[frame.l]
    frame.R = "A"
    frame.C = frame.P[frame.R]
    frame.w = frame.w(frame.m, frame.C)
    frame.E = frame.w and 564224 or 16170496
  end)

  register(10528716, 10537616, 21320, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 10108928 or 10285568
  end)

  register(10559074, 10559888, 21359, function(frame)
    frame.E = 5008896
  end)

  register(10579896, 10581570, 21386, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.w = "enabled"
    frame.S = "speed"
    frame.H = "game"
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.v = o[frame.H]
    frame.H = "Players"
    frame.S = frame.v[frame.H]
    frame.v = "LocalPlayer"
    frame.E = frame.S[frame.v]
    frame.S = "Character"
    frame.v = frame.E
    frame.E = frame.v[frame.S]
    frame.H = frame.E
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.E = frame.A and 5345792 or 12160512
    frame.S = frame.A
  end)

  register(10597753, 10601573, 21448, function(frame)
    frame.E = 4222976
  end)

  register(10613549, 10614842, 21491, function(frame)
    frame.v = "Disconnect"
    frame.S = M[frame.F[2]]
    frame.v = frame.S[frame.v]
    frame.E = 12598784
    frame.v = frame.v(frame.S)
    frame.S = nil
    M[frame.F[2]] = frame.S
  end)

  register(10629104, 10641254, 21525, function(frame)
    frame.a = "nfDown"
    frame.X = M[frame.F[1]]
    frame.l = frame.X[frame.a]
    frame.E = frame.l and 11322368 or 14217728
  end)

  register(10690002, 10698196, 21589, function(frame)
    frame.v = "task"
    frame.S = o[frame.v]
    frame.v = "wait"
    frame.E = frame.S[frame.v]
    frame.S = frame.E()
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.n]
    frame.E = not frame.S
    frame.E = frame.E and 12749312 or 7617536
  end)

  register(10699055, 10700248, 21608, function(frame)
    frame.E = "WalkSpeed"
    frame.S = frame.n
    frame.A[frame.E] = frame.S
    frame.E = 16377856
  end)

  register(10701497, 10707615, 21621, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = o["tYHs0lAkW1T4K"]
    frame.S = {}
  end)

  register(10707615, 10715510, 21627, function(frame)
    frame.E = M[frame.F[2]]
    frame.v = "Disconnect"
    frame.v = frame.E[frame.v]
    frame.v = frame.v(frame.E)
    frame.E = nil
    M[frame.F[2]] = frame.E
    frame.E = 4985344
  end)

  register(10769100, 10769569, 21715, function(frame)
    frame.H = frame.S
    frame.E = frame.v and 16766976 or 6562816
    frame.S = frame.v
  end)

  register(10769569, 10770578, 21720, function(frame)
    frame.l = M[frame.F[1]]
    frame.E = "HoldDuration"
    frame.P = frame.E
    frame.R = frame.l[frame.w]
    frame.l = 1
    frame.C = frame.R or frame.l
    frame.w[frame.E] = frame.C
    frame.E = 7053312
  end)

  register(10782272, 10802621, 21744, function(frame)
    frame.C = "KeyCode"
    frame.l = "Enum"
    frame.A = frame.E
    frame.w = frame.n[frame.C]
    frame.R = o[frame.l]
    frame.l = "KeyCode"
    frame.P = frame.R[frame.l]
    frame.R = "E"
    frame.C = frame.P[frame.R]
    frame.m = frame.w == frame.C
    frame.E = frame.m and 11535360 or 12904448
    frame.H = frame.m
  end)

  register(10807473, 10829847, 21781, function(frame)
    frame.S = "zeroGravityActive"
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[2]]
    frame.S = frame.E(frame.n)
    frame.n = nil
    frame.E = o["j6Z8KNsfDYa3"]
    frame.S = {}
  end)

  register(10829847, 10836066, 21795, function(frame)
    frame.v = frame.r[2]
    frame.n = frame.r[1]
    frame.H = "Gravity"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.H = frame.E
    frame.E = 0
    frame.A = frame.E
    frame.E = 6193664
  end)

  register(10850757, 10854772, 21822, function(frame)
    frame.v = "AntiSitConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 16603648 or 5417984
  end)

  register(10854772, 10860203, 21827, function(frame)
    frame.E = o["RkwjM0liFjzT0Y"]
    frame.S = {}
  end)

  register(10940019, 10946470, 22029, function(frame)
    frame.n = nil
    frame.E = o["ygQTWIGHRrtjfT"]
    frame.S = {}
  end)

  register(10976748, 10981693, 22066, function(frame)
    frame.S = "normalFlyEnabled"
    frame.E = M[frame.F[1]]
    frame.n = false
    frame.E[frame.S] = frame.n
    frame.E = M[frame.F[2]]
    frame.v = {frame.E()}
    frame.S = frame.v[1]
    frame.n = frame.v[2]
    frame.v = d()
    M[frame.v] = frame.S
    frame.S = M[frame.F[1]]
    frame.H = "normalFlyBG"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 14982144 or 5728256
  end)

  register(10985919, 10990115, 22088, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "movConnection"
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 15259136
  end)

  register(10990115, 11000505, 22097, function(frame)
    frame.A = "HumanoidRootPart"
    frame.E = 9171456
    frame.H = "FindFirstChild"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.S = frame.H
  end)

  register(11035536, 11041176, 22186, function(frame)
    frame.l = "CFrame"
    frame.R = frame.A[frame.l]
    frame.l = "RightVector"
    frame.P = frame.R[frame.l]
    frame.C = frame.m - frame.P
    frame.E = 612864
    frame.m = frame.C
  end)

  register(11041176, 11043776, 22194, function(frame)
    frame.m = M[frame.F[1]]
    frame.w = "animTrack"
    frame.E = frame.m[frame.w]
    frame.m = "Stop"
    frame.m = frame.E[frame.m]
    frame.m = frame.m(frame.E)
    frame.w = nil
    frame.m = "animTrack"
    frame.E = M[frame.F[1]]
    frame.E[frame.m] = frame.w
    frame.E = 493568
  end)

  register(11070541, 11073343, 22255, function(frame)
    frame.E = 7822336
    frame.v = nil
  end)

  register(11085437, 11096541, 22283, function(frame)
    frame.S = "pcall"
    frame.n = s(12877312, {frame.F[1]})
    frame.E = o[frame.S]
    frame.S = frame.E(frame.n)
    frame.E = o["gXRIpH92sK7UQ"]
    frame.S = {}
  end)

  register(11100580, 11101358, 22305, function(frame)
    frame.m = "Enum"
    frame.A = o[frame.m]
    frame.m = "HumanoidStateType"
    frame.H = frame.A[frame.m]
    frame.E = "ChangeState"
    frame.E = frame.v[frame.E]
    frame.A = "Jumping"
    frame.S = frame.H[frame.A]
    frame.E = frame.E(frame.v, frame.S)
    frame.E = 16340992
  end)

  register(11123512, 11137089, 22389, function(frame)
    frame.E = frame.S and 4187136 or 14773760
  end)

  register(11199341, 11212701, 22455, function(frame)
    frame.P = "normalFlyBV"
    frame.C = M[frame.F[1]]
    frame.w = frame.C[frame.P]
    frame.m = not frame.w
    frame.E = frame.m and 9717248 or 15762432
    frame.S = frame.m
  end)

  register(11284588, 11287627, 22538, function(frame)
    frame.E = M[frame.F[3]]
    frame.S = frame.E()
    frame.E = 2307584
  end)

  register(11322012, 11322965, 22624, function(frame)
    frame.E = 14217728
    frame.Q = "Vector3"
    frame.a = o[frame.Q]
    frame.Q = "new"
    frame.V = 0
    frame.X = frame.a[frame.Q]
    frame.Q = 0
    frame.O = 1
    frame.a = frame.X(frame.Q, frame.O, frame.V)
    frame.l = frame.m - frame.a
    frame.m = frame.l
  end)

  register(11322965, 11324100, 22636, function(frame)
    frame.X = false
    frame.O = 0
    frame.E = "CanCollide"
    frame.Q = "Vector3"
    frame.g = 0
    frame.l[frame.E] = frame.X
    frame.E = "Velocity"
    frame.a = o[frame.Q]
    frame.Q = "zero"
    frame.X = frame.a[frame.Q]
    frame.Q = "Vector3"
    frame.l[frame.E] = frame.X
    frame.a = o[frame.Q]
    frame.E = "RotVelocity"
    frame.Q = "zero"
    frame.V = 0
    frame.X = frame.a[frame.Q]
    frame.l[frame.E] = frame.X
    frame.Q = "PhysicalProperties"
    frame.E = "CustomPhysicalProperties"
    frame.N = 0
    frame.a = o[frame.Q]
    frame.Q = "new"
    frame.X = frame.a[frame.Q]
    frame.Q = 0
    frame.a = frame.X(frame.Q, frame.O, frame.V, frame.N, frame.g)
    frame.l[frame.E] = frame.a
    frame.E = "Massless"
    frame.X = true
    frame.l[frame.E] = frame.X
    frame.E = 12211200
  end)

  register(11343332, 11347117, 22696, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "flyDown"
    frame.H = true
    frame.E[frame.S] = frame.H
    frame.E = 1314304
  end)

  register(11388087, 11391066, 22734, function(frame)
    frame.A = "workspace"
    frame.E = "PlatformStand"
    frame.S = true
    frame.v[frame.E] = frame.S
    frame.S = o[frame.A]
    frame.A = "CurrentCamera"
    frame.E = frame.S[frame.A]
    frame.A = frame.E
    frame.E = not frame.A
    frame.E = frame.E and 10109440 or 7565824
  end)

  register(11391066, 11392706, 22745, function(frame)
    frame.E = 5060096
    frame.P = "Character"
    frame.C = frame.m[frame.P]
    frame.w = frame.C
  end)

  register(11421120, 11425793, 22794, function(frame)
    frame.E = frame.S and 6222848 or 16049152
  end)

  register(11480332, 11488136, 22879, function(frame)
    frame.E = frame.X and 5709312 or 12211200
  end)

  register(11521041, 11530862, 22931, function(frame)
    frame.E = frame.S and 11346432 or 1314304
  end)

  register(11532496, 11537005, 22952, function(frame)
    frame.C = M[frame.F[1]]
    frame.w = frame.E
    frame.E = frame.C and 5544448 or 16664064
    frame.m = frame.C
  end)

  register(11609483, 11615239, 23040, function(frame)
    frame.S = "conn"
    frame.A = "game"
    frame.m = "RunService"
    frame.E = M[frame.F[1]]
    frame.H = o[frame.A]
    frame.A = "GetService"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.H = "RenderStepped"
    frame.v = frame.A[frame.H]
    frame.H = "Connect"
    frame.H = frame.v[frame.H]
    frame.A = i(15186944, {frame.F[1]})
    frame.H = frame.H(frame.v, frame.A)
    frame.E[frame.S] = frame.H
    frame.E = 4083200
  end)

  register(11628606, 11648979, 23132, function(frame)
    frame.E = o["LFWIGDJEpwfD"]
    frame.n = nil
    frame.S = {}
  end)

  register(11648979, 11652480, 23137, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["IMVa3GcU3AQMq"]
  end)

  register(11704393, 11709539, 23212, function(frame)
    frame.n = "normalFlyConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 8745472 or 14951424
  end)

  register(11827484, 11836032, 23371, function(frame)
    frame.S = "AssemblyAngularVelocity"
    frame.E = M[frame.F[1]]
    frame.H = "Vector3"
    frame.v = o[frame.H]
    frame.H = "zero"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.E = o["1s0lNc3PaeMZUq"]
    frame.S = {}
  end)

  register(11861960, 11865232, 23399, function(frame)
    frame.E = frame.S and 11613184 or 4083200
  end)

  register(11888879, 11889709, 23440, function(frame)
    frame.g = 0
    frame.N = frame.n > frame.g
    frame.E = 7777792
    frame.O = frame.N
  end)

  register(11907252, 11908757, 23474, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "enabled"
    frame.m = M[frame.F[1]]
    frame.w = "enabled"
    frame.A = frame.m[frame.w]
    frame.H = not frame.A
    frame.E[frame.S] = frame.H
    frame.S = M[frame.F[1]]
    frame.H = "enabled"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 9249280 or 15932928
  end)

  register(11945939, 11951772, 23562, function(frame)
    frame.S = "nfDown"
    frame.H = false
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 10601472
  end)

  register(11957088, 11958298, 23581, function(frame)
    frame.S = "Character"
    frame.E = frame.n[frame.S]
    frame.v = frame.E
    frame.E = not frame.v
    frame.E = frame.E and 8788992 or 15142400
  end)

  register(11988451, 11989841, 23637, function(frame)
    frame.m = "normalFlyBV"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.E = frame.E and 5743616 or 16635392
  end)

  register(11989841, 11991515, 23645, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "AntiSitConn"
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 1608704
  end)

  register(11991654, 11997828, 23662, function(frame)
    frame.E = 8229888
  end)

  register(12023528, 12024447, 23728, function(frame)
    frame.E = M[frame.F[5]]
    frame.S = frame.E()
    frame.E = 9126400
  end)

  register(12024447, 12035733, 23732, function(frame)
    frame.a = "Enum"
    frame.C = M[frame.F[4]]
    frame.X = o[frame.a]
    frame.P = "IsKeyDown"
    frame.a = "KeyCode"
    frame.P = frame.C[frame.P]
    frame.l = frame.X[frame.a]
    frame.X = "Space"
    frame.R = frame.l[frame.X]
    frame.P = frame.P(frame.C, frame.R)
    frame.E = frame.P and 8295936 or 5194752
  end)

  register(12036496, 12041802, 23755, function(frame)
    frame.P = "Enum"
    frame.m = "KeyCode"
    frame.A = frame.n[frame.m]
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.C = "LeftShift"
    frame.m = frame.w[frame.C]
    frame.E = 11524096
    frame.H = frame.A == frame.m
    frame.S = frame.H
  end)

  register(12106886, 12112273, 23838, function(frame)
    frame.n = nil
    frame.E = o["S4ji0mIegpQl"]
    frame.S = {}
  end)

  register(12143851, 12161476, 25502, function(frame)
    frame.E = frame.S and 5240832 or 2448896
  end)

  register(12170076, 12176201, 25510, function(frame)
    frame.E = 13191680
    frame.m = frame.n
  end)

  register(12176201, 12180296, 25516, function(frame)
    frame.E = M[frame.F[2]]
    frame.E = frame.E and 10710016 or 4985344
  end)

  register(12205968, 12206739, 25591, function(frame)
    frame.C = "Discord server: "
    frame.m = "Description"
    frame.S = "Notify"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.H = "Title"
    frame.w = frame.C .. frame.n
    frame.P = 4
    frame.A = "Read the description"
    frame.C = "Time"
    frame.v = {[frame.H] = frame.A;[frame.m] = frame.w;[frame.C] = frame.P}
    frame.S = frame.S(frame.E, frame.v)
    frame.E = 5073920
  end)

  register(12209769, 12213521, 25619, function(frame)
    frame.l = nil
    frame.R = nil
    frame.E = 7181824
  end)

  register(12256280, 12257337, 25705, function(frame)
    frame.E = frame.P
    frame.E = frame.C and 12171776 or 13191680
    frame.m = frame.C
  end)

  register(12257337, 12259583, 25709, function(frame)
    frame.m = nil
    frame.E = 13096448
    frame.w = nil
  end)

  register(12314379, 12333278, 25811, function(frame)
    frame.E = 862208
  end)

  register(12365786, 12370850, 25836, function(frame)
    frame.v = "Players"
    frame.n = M[frame.F[1]]
    frame.S = frame.n[frame.v]
    frame.n = "LocalPlayer"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = not frame.n
    frame.E = frame.E and 6597120 or 11958272
  end)

  register(12526617, 12540304, 27171, function(frame)
    frame.H = true
    frame.S = "flyUp"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 13041664
  end)

  register(12549571, 12559286, 27191, function(frame)
    frame.E = frame.S and 11908096 or 8910336
  end)

  register(12559286, 12565479, 27196, function(frame)
    frame.E = M[frame.F[3]]
    frame.S = frame.E()
    frame.E = 5484544
  end)

  register(12568002, 12570097, 27214, function(frame)
    frame.m = not frame.A
    frame.E = 3237376
    frame.S = frame.m
  end)

  register(12583719, 12587216, 27261, function(frame)
    frame.E = frame.S and 13713408 or 16557568
  end)

  register(12597730, 12610023, 27278, function(frame)
    frame.E = frame.n and 16326144 or 8331264
  end)

  register(12622740, 12626573, 27304, function(frame)
    frame.E = 5984768
    frame.H = not frame.v
    frame.S = frame.H
  end)

  register(12626573, 12631459, 27309, function(frame)
    frame.S = "keybind"
    frame.w = "Enum"
    frame.E = M[frame.F[1]]
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.H = frame.A[frame.v]
    frame.E[frame.S] = frame.H
    frame.E = 6751232
  end)

  register(12631459, 12633914, 27324, function(frame)
    frame.S = "normalFlyEnabled"
    frame.E = M[frame.F[1]]
    frame.m = M[frame.F[1]]
    frame.w = "normalFlyEnabled"
    frame.A = frame.m[frame.w]
    frame.H = not frame.A
    frame.E[frame.S] = frame.H
    frame.S = M[frame.F[1]]
    frame.H = "normalFlyEnabled"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 9349632 or 13251072
  end)

  register(12633914, 12638239, 27336, function(frame)
    frame.E = M[frame.F[1]]
    frame.m = M[frame.F[1]]
    frame.w = "flyEnabled"
    frame.S = "flyEnabled"
    frame.A = frame.m[frame.w]
    frame.H = not frame.A
    frame.E[frame.S] = frame.H
    frame.H = "flyEnabled"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 5521408 or 12024320
  end)

  register(12747647, 12764381, 27469, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = "HoldDuration"
    frame.S = frame.n[frame.v]
    frame.E[frame.n] = frame.S
    frame.E = 7617536
  end)

  register(12804835, 12808007, 27563, function(frame)
    frame.E = frame.S and 15237120 or 443392
  end)

  register(12808445, 12823622, 27575, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 7116288 or 7095808
  end)

  register(12823622, 12831760, 27578, function(frame)
    frame.H = "game"
    frame.v = o[frame.H]
    frame.H = "Workspace"
    frame.E = frame.v[frame.H]
    frame.v = "FallenPartsDestroyHeight"
    frame.H = - 500
    frame.E[frame.v] = frame.H
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 13893632 or 4916736
  end)

  register(12847846, 12851381, 27604, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "flyKeybind"
    frame.w = "Enum"
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.H = frame.A[frame.v]
    frame.E[frame.S] = frame.H
    frame.E = 7504384
  end)

  register(12875994, 12877857, 27704, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 12984832 or 10175488
  end)

  register(12899277, 12904774, 27756, function(frame)
    frame.E = frame.A
    frame.S = frame.H
    frame.E = 13659136
  end)

  register(12907138, 12916637, 27772, function(frame)
    frame.A = not frame.v
    frame.E = 4018688
    frame.S = frame.A
  end)

  register(12931471, 12933201, 27795, function(frame)
    frame.S = "AssemblyLinearVelocity"
    frame.H = "Vector3"
    frame.E = M[frame.F[1]]
    frame.v = o[frame.H]
    frame.H = "zero"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.E = o["tdlFgDEFoBpi"]
    frame.S = {}
  end)

  register(12972465, 12983402, 27966, function(frame)
    frame.S = frame.P
    frame.E = 10244096
  end)

  register(12983402, 12989683, 27970, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = false
    frame.S = "GameplayPaused"
    frame.E[frame.S] = frame.n
    frame.E = 10175488
  end)

  register(12996956, 13004714, 27991, function(frame)
    frame.H = "UserInputService"
    frame.S = "game"
    frame.n = "Players"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.v = "RunService"
    frame.S = frame.S(frame.E, frame.n)
    frame.n = frame.S
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.v = d()
    M[frame.v] = frame.S
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.A = d()
    frame.S = frame.S(frame.E, frame.H)
    frame.H = frame.S
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.S = "LocalPlayer"
    M[frame.A] = frame.E
    frame.E = frame.n[frame.S]
    frame.m = frame.E
    frame.S = "Character"
    frame.E = frame.m[frame.S]
    frame.w = frame.E
    frame.E = not frame.w
    frame.E = frame.E and 10860032 or 14770176
  end)

  register(13028651, 13029673, 28151, function(frame)
    frame.v = nil
    frame.H = nil
    frame.S = {}
    frame.E = o["YpK3MvYUvNWZc"]
    frame.n = nil
  end)

  register(13029673, 13034844, 28157, function(frame)
    frame.S = false
    frame.E = "PlatformStand"
    frame.A[frame.E] = frame.S
    frame.w = "CFrame"
    frame.P = "CFrame"
    frame.E = "CFrame"
    frame.m = frame.H[frame.w]
    frame.C = o[frame.P]
    frame.P = "Angles"
    frame.w = frame.C[frame.P]
    frame.X = "math"
    frame.Q = "speed"
    frame.P = 0
    frame.l = o[frame.X]
    frame.X = "rad"
    frame.R = frame.l[frame.X]
    frame.a = M[frame.F[1]]
    frame.X = frame.a[frame.Q]
    frame.l = frame.R(frame.X)
    frame.R = 0
    frame.C = frame.w(frame.P, frame.l, frame.R)
    frame.S = frame.m * frame.C
    frame.H[frame.E] = frame.S
    frame.E = 7908864
  end)

  register(13034844, 13035682, 28183, function(frame)
    frame.a = "Magnitude"
    frame.X = frame.w[frame.a]
    frame.a = 0
    frame.l = frame.X > frame.a
    frame.E = frame.l and 15445504 or 2773504
  end)

  register(13035682, 13043127, 28194, function(frame)
    frame.m = "KeyCode"
    frame.A = frame.n[frame.m]
    frame.P = "Enum"
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.C = "LeftControl"
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.E = frame.H and 11524096 or 12037120
    frame.S = frame.H
  end)

  register(13096379, 13099121, 28401, function(frame)
    frame.H, frame.w = frame.A(frame.v, frame.H)
    frame.E = frame.H and 16021504 or 6035456
  end)

  register(13126473, 13131514, 28484, function(frame)
    frame.C = "CFrame"
    frame.w = frame.A[frame.C]
    frame.C = "LookVector"
    frame.S = frame.w[frame.C]
    frame.E = frame.m + frame.S
    frame.m = frame.E
    frame.E = 9993216
  end)

  register(13157308, 13159534, 28538, function(frame)
    frame.E = frame.S and 14831104 or 4525568
  end)

  register(13160561, 13168753, 28558, function(frame)
    frame.E = o["0se9317qgTpGZ2"]
    frame.S = {}
  end)

  register(13168753, 13171799, 28562, function(frame)
    frame.m = "KeyCode"
    frame.A = frame.n[frame.m]
    frame.P = "Enum"
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.C = "LeftControl"
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.S = frame.H
    frame.E = frame.H and 11421696 or 14253056
  end)

  register(13173104, 13174094, 28580, function(frame)
    frame.H = frame.S
    frame.E = frame.H and 1067520 or 13029376
  end)

  register(13176398, 13177556, 28598, function(frame)
    frame.H = D(frame.H)
    frame.n = nil
    frame.S = {}
    frame.E = o["7QpNBuQofk1s"]
    frame.v = D(frame.v)
  end)

  register(13189959, 13196775, 28655, function(frame)
    frame.X = "Enum"
    frame.P = "UserInputService"
    frame.E = frame.w
    frame.w = .016666666666667
    frame.S = frame.m or frame.w
    frame.n = frame.S
    frame.C = "Vector3"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.w = frame.m()
    frame.C = M[frame.F[1]]
    frame.m = frame.C[frame.P]
    frame.l = o[frame.X]
    frame.C = "IsKeyDown"
    frame.X = "KeyCode"
    frame.C = frame.m[frame.C]
    frame.R = frame.l[frame.X]
    frame.l = "W"
    frame.P = frame.R[frame.l]
    frame.C = frame.C(frame.m, frame.P)
    frame.E = frame.C and 13527040 or 15239168
  end)

  register(13202246, 13207227, 28689, function(frame)
    frame.A = "game"
    frame.m = "Players"
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.H = o[frame.A]
    frame.A = "GetService"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.m = "GetPlayers"
    frame.m = frame.A[frame.m]
    frame.H = {frame.m(frame.A)}
    frame.A = {frame.E(t(frame.H))}
    frame.n = frame.A[2]
    frame.E = 5825024
    frame.v = frame.A[3]
    frame.S = frame.A[1]
    frame.H = frame.S
  end)

  register(13250627, 13251215, 28784, function(frame)
    frame.E = M[frame.F[7]]
    frame.S = frame.E()
    frame.E = 11994624
  end)

  register(13337442, 13343474, 28990, function(frame)
    frame.l = M[frame.F[1]]
    frame.X = "flyDown"
    frame.R = frame.l[frame.X]
    frame.E = frame.R and 13424128 or 9409024
  end)

  register(13346656, 13357542, 29001, function(frame)
    frame.n = "Lighting"
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n)
    frame.n = frame.S
    frame.E = "FogEnd"
    frame.S = 100000
    frame.m = "GetDescendants"
    frame.n[frame.E] = frame.S
    frame.S = "pairs"
    frame.E = o[frame.S]
    frame.m = frame.n[frame.m]
    frame.A = {frame.m(frame.n)}
    frame.m = {frame.E(t(frame.A))}
    frame.H = frame.m[3]
    frame.S = frame.m[1]
    frame.A = frame.S
    frame.E = 14747136
    frame.v = frame.m[2]
  end)

  register(13357542, 13358635, 29025, function(frame)
    frame.E = frame.n and 2898944 or 10770432
  end)

  register(13358635, 13367981, 29027, function(frame)
    frame.P = frame.E
    frame.X = "typeof"
    frame.l = o[frame.X]
    frame.w = frame.E
    frame.X = frame.l(frame.n)
    frame.l = "number"
    frame.R = frame.X == frame.l
    frame.E = frame.R and 15384064 or 12257280
    frame.C = frame.R
  end)

  register(13383422, 13389443, 29051, function(frame)
    frame.E = "CFrame"
    frame.A = "CFrame"
    frame.w = "Vector3"
    frame.H = frame.v[frame.A]
    frame.m = o[frame.w]
    frame.w = "new"
    frame.C = - 7
    frame.P = 0
    frame.A = frame.m[frame.w]
    frame.w = 0
    frame.m = frame.A(frame.w, frame.C, frame.P)
    frame.S = frame.H + frame.m
    frame.v[frame.E] = frame.S
    frame.H = "task"
    frame.E = "Anchored"
    frame.S = true
    frame.v[frame.E] = frame.S
    frame.S = o[frame.H]
    frame.H = "wait"
    frame.E = frame.S[frame.H]
    frame.H = 1
    frame.S = frame.E(frame.H)
    frame.S = false
    frame.E = "Anchored"
    frame.v[frame.E] = frame.S
    frame.E = 11071488
  end)

  register(13419156, 13441215, 29094, function(frame)
    frame.a = "Vector3"
    frame.X = o[frame.a]
    frame.a = "new"
    frame.l = frame.X[frame.a]
    frame.O = 0
    frame.E = 9409024
    frame.Q = 1
    frame.a = 0
    frame.X = frame.l(frame.a, frame.Q, frame.O)
    frame.R = frame.m - frame.X
    frame.m = frame.R
  end)

  register(13526904, 13528011, 29301, function(frame)
    frame.R = "CFrame"
    frame.P = frame.A[frame.R]
    frame.E = 15239168
    frame.R = "LookVector"
    frame.C = frame.P[frame.R]
    frame.m = frame.w + frame.C
    frame.w = frame.m
  end)

  register(13631939, 13638910, 29400, function(frame)
    frame.H = "Vector3"
    frame.S = "AssemblyAngularVelocity"
    frame.E = M[frame.F[1]]
    frame.v = o[frame.H]
    frame.H = "zero"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.S = {}
    frame.E = o["C2ZD5zTCflZt"]
  end)

  register(13639389, 13654271, 29460, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.v = "CurrentCamera"
    frame.n = frame.S
    frame.S = M[frame.F[3]]
    frame.H = not frame.n
    frame.E = frame.S[frame.v]
    frame.S = frame.H
    frame.v = frame.E
    frame.E = frame.H and 5984768 or 12622848
  end)

  register(13657385, 13662112, 29478, function(frame)
    frame.E = frame.S and 1744384 or 2842624
  end)

  register(13713275, 13718686, 29651, function(frame)
    frame.E = "Sit"
    frame.S = false
    frame.v[frame.E] = frame.S
    frame.E = 16557568
  end)

  register(13758324, 13772942, 29710, function(frame)
    frame.E = "PlatformStand"
    frame.S = false
    frame.n[frame.E] = frame.S
    frame.E = 4868608
  end)

  register(13824824, 13825557, 29828, function(frame)
    frame.E = M[frame.F[1]]
    frame.A = M[frame.F[1]]
    frame.S = "InfJumpConn"
    frame.m = "UserInputService"
    frame.H = frame.A[frame.m]
    frame.A = "JumpRequest"
    frame.v = frame.H[frame.A]
    frame.H = "Connect"
    frame.H = frame.v[frame.H]
    frame.A = u(14934528, {frame.F[1]})
    frame.H = frame.H(frame.v, frame.A)
    frame.E[frame.S] = frame.H
    frame.E = 14598656
  end)

  register(13840972, 13845267, 29857, function(frame)
    frame.v = true
    frame.E = M[frame.F[1]]
    frame.S = frame.E(frame.v)
    frame.S = M[frame.F[2]]
    frame.E = not frame.S
    frame.E = frame.E and 16496640 or 3618816
  end)

  register(13857657, 13862533, 29888, function(frame)
    frame.A = "RunService"
    frame.S = "flyConn"
    frame.E = M[frame.F[1]]
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.H = "RenderStepped"
    frame.n = frame.v[frame.H]
    frame.H = i(8726016, {frame.F[1], frame.F[2], frame.F[3]})
    frame.v = "Connect"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["5bUCn4lZyGMLdN"]
  end)

  register(13884792, 13891984, 29964, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = o["OxpEggStwpmY"]
    frame.S = {}
  end)

  register(13891984, 13894634, 29969, function(frame)
    frame.v = "Disconnect"
    frame.E = M[frame.F[1]]
    frame.v = frame.E[frame.v]
    frame.v = frame.v(frame.E)
    frame.E = nil
    M[frame.F[1]] = frame.E
    frame.E = 4916736
  end)

  register(13922388, 13924233, 30025, function(frame)
    frame.C = "_G"
    frame.w = o[frame.C]
    frame.C = "AntiGameplayPausedV2Conn"
    frame.E = frame.w[frame.C]
    frame.C = nil
    frame.w = "Disconnect"
    frame.w = frame.E[frame.w]
    frame.w = frame.w(frame.E)
    frame.w = "_G"
    frame.E = o[frame.w]
    frame.w = "AntiGameplayPausedV2Conn"
    frame.E[frame.w] = frame.C
    frame.E = 16003584
  end)

  register(13924233, 13926361, 30039, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n and 14490624 or 4746240
  end)

  register(13933717, 13937745, 30060, function(frame)
    frame.P = M[frame.F[1]]
    frame.R = "UserInputService"
    frame.a = "Enum"
    frame.C = frame.P[frame.R]
    frame.X = o[frame.a]
    frame.a = "KeyCode"
    frame.P = "IsKeyDown"
    frame.l = frame.X[frame.a]
    frame.X = "D"
    frame.P = frame.C[frame.P]
    frame.R = frame.l[frame.X]
    frame.P = frame.P(frame.C, frame.R)
    frame.E = frame.P and 14564864 or 14153216
  end)

  register(13937745, 13940631, 30079, function(frame)
    frame.H = "CharacterAdded"
    frame.v = M[frame.F[1]]
    frame.n = frame.v[frame.H]
    frame.v = "Wait"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n)
    frame.S = frame.v
    frame.E = 7820288
  end)

  register(13975718, 13979187, 30146, function(frame)
    frame.R = "CFrame"
    frame.P = frame.A[frame.R]
    frame.R = "LookVector"
    frame.C = frame.P[frame.R]
    frame.S = frame.m - frame.C
    frame.E = 2683904
    frame.m = frame.S
  end)

  register(14019809, 14020724, 30203, function(frame)
    frame.E = o["QuAB0NwiwgHx"]
    frame.S = {}
  end)

  register(14023859, 14031971, 30238, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "flyConn"
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 10182656 or 13857792
  end)

  register(14102274, 14104606, 30353, function(frame)
    frame.R = M[frame.F[7]]
    frame.l = frame.R(frame.n, frame.H)
    frame.E = 3211776
  end)

  register(14131843, 14136433, 30395, function(frame)
    frame.m = "LookVector"
    frame.S = frame.A[frame.m]
    frame.E = frame.H + frame.S
    frame.H = frame.E
    frame.E = 4570624
  end)

  register(14152800, 14159288, 30443, function(frame)
    frame.l = "flyUp"
    frame.R = M[frame.F[1]]
    frame.P = frame.R[frame.l]
    frame.E = frame.P and 15521280 or 13342720
  end)

  register(14159288, 14161579, 30451, function(frame)
    frame.m = "Vector3"
    frame.S = o[frame.m]
    frame.m = "new"
    frame.E = frame.S[frame.m]
    frame.S = frame.E()
    frame.m = frame.S
    frame.S = M[frame.F[1]]
    frame.w = "UserInputService"
    frame.E = frame.S[frame.w]
    frame.R = "Enum"
    frame.P = o[frame.R]
    frame.S = "IsKeyDown"
    frame.R = "KeyCode"
    frame.S = frame.E[frame.S]
    frame.C = frame.P[frame.R]
    frame.P = "W"
    frame.w = frame.C[frame.P]
    frame.S = frame.S(frame.E, frame.w)
    frame.E = frame.S and 13130752 or 9993216
  end)
end
