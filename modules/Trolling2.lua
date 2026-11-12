-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, d, L, M, i, u, T = runtime.o, runtime.t, runtime.D, runtime.s, runtime.d, runtime.L, runtime.M, runtime.i, runtime.u, runtime.T

  register(4662643, 4666973, 9322, function(frame)
    frame.E = M[frame.F[4]]
    frame.S = frame.E()
    frame.E = o["Ca2LqQtbcm0R0"]
    frame.S = {}
  end)

  register(4670472, 4676962, 9345, function(frame)
    frame.E = "PlatformStand"
    frame.l = "MaxHealth"
    frame.R = false
    frame.a = 0
    frame.P[frame.E] = frame.R
    frame.X = "Vector3"
    frame.R = frame.P[frame.l]
    frame.Q = 0
    frame.E = "Health"
    frame.P[frame.E] = frame.R
    frame.l = o[frame.X]
    frame.E = "Velocity"
    frame.X = "new"
    frame.R = frame.l[frame.X]
    frame.X = 0
    frame.l = frame.R(frame.X, frame.a, frame.Q)
    frame.C[frame.E] = frame.l
    frame.E = "RotVelocity"
    frame.X = "Vector3"
    frame.l = o[frame.X]
    frame.a = 0
    frame.X = "new"
    frame.Q = 0
    frame.R = frame.l[frame.X]
    frame.X = 0
    frame.l = frame.R(frame.X, frame.a, frame.Q)
    frame.C[frame.E] = frame.l
    frame.E = 5249024
  end)

  register(4682848, 4684631, 9387, function(frame)
    frame.L2[123] = frame.L2[117](frame.L2[122])
    frame.L2[118] = frame.L2[121]
    frame.L2[122] = nil
    frame.E = 8301056
    frame.L2[118] = nil
  end)

  register(4686860, 4693241, 9397, function(frame)
    frame.A = M[frame.F[7]]
    frame.E = frame.A and 3799552 or 10141696
  end)

  register(4705163, 4716655, 9426, function(frame)
    frame.S = {}
    frame.E = o["9TS43nXZenSb2"]
  end)

  register(4725110, 4726140, 9474, function(frame)
    frame.m = M[frame.F[3]]
    frame.H = frame.m
    frame.A = frame.E
    frame.E = frame.m and 454144 or 5902848
  end)

  register(4777355, 4778117, 9534, function(frame)
    frame.v = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 1973248 or 13479936
  end)

  register(4796294, 4797061, 9628, function(frame)
    frame.H = M[frame.F[1]]
    frame.S = frame.H
    frame.E = frame.H and 12802560 or 2258432
  end)

  register(4819431, 4820735, 9670, function(frame)
    frame.a = "Description"
    frame.l = "Target Selected"
    frame.m = frame.H
    frame.q = "DisplayName"
    frame.O = "Targeted: "
    frame.g = "Name"
    M[frame.F[1]] = frame.m
    frame.w = M[frame.F[2]]
    frame.R = "Title"
    frame.c = frame.E
    frame.N = frame.H[frame.g]
    frame.b = frame.E
    frame.K = frame.H[frame.q]
    frame.J = frame.K
    frame.E = frame.K and 6394880 or 8877568
  end)

  register(4827038, 4828236, 9700, function(frame)
    frame.E = frame.C and 11278336 or 16321536
  end)

  register(4828236, 4829332, 9702, function(frame)
    frame.A = "tick"
    frame.w = "lastSwitch"
    frame.H = o[frame.A]
    frame.A = frame.H()
    frame.m = M[frame.F[1]]
    frame.H = frame.m[frame.w]
    frame.S = frame.A - frame.H
    frame.H = .08
    frame.E = frame.S > frame.H
    frame.E = frame.E and 12875264 or 14562304
  end)

  register(4829332, 4831962, 9714, function(frame)
    frame.w = "FindFirstChild"
    frame.C = "HumanoidRootPart"
    frame.w = frame.v[frame.w]
    frame.E = 12731904
    frame.w = frame.w(frame.v, frame.C)
    frame.m = not frame.w
    frame.A = frame.m
  end)

  register(4832839, 4835731, 9727, function(frame)
    frame.m, frame.C = frame.H(frame.A, frame.m)
    frame.E = frame.m and 7552000 or 5571072
  end)

  register(4838910, 4841624, 9750, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "humanoid"
    frame.E = frame.S[frame.v]
    frame.S = "PlatformStand"
    frame.v = false
    frame.E[frame.S] = frame.v
    frame.E = 7759360
  end)

  register(4841624, 4842557, 9758, function(frame)
    frame.E = 13062144
    frame.l = nil
  end)

  register(4860969, 4863206, 9791, function(frame)
    frame.E = 10338816
    frame.P = M[frame.F[1]]
    frame.R = "humanoid"
    frame.C = frame.P[frame.R]
    frame.w = not frame.C
    frame.A = frame.w
  end)

  register(4863206, 4865010, 9805, function(frame)
    frame.C = "FindFirstChild"
    frame.E = 12022784
    frame.P = "Torso"
    frame.C = frame.v[frame.C]
    frame.C = frame.C(frame.v, frame.P)
    frame.m = frame.C
  end)

  register(4865010, 4867904, 9812, function(frame)
    frame.E = frame.A and 6492672 or 8991744
  end)

  register(4871488, 4878132, 9835, function(frame)
    frame.S = true
    frame.E = 2622976
    M[frame.F[1]] = frame.S
    frame.n = nil
  end)

  register(4894902, 4897006, 9849, function(frame)
    frame.E = o["Nu6SXDztci61"]
    frame.S = {}
  end)

  register(4910332, 4911679, 9912, function(frame)
    frame.E = o["oFG6k4MAsZrK3N"]
    frame.S = {frame.S}
  end)

  register(4945181, 4950827, 9951, function(frame)
    frame.E = 11964416
    frame.R = M[frame.F[4]]
    frame.C = frame.R
  end)

  register(4951674, 4963081, 9980, function(frame)
    frame.E = M[frame.F[4]]
    frame.S = frame.E()
    frame.E = 3883008
  end)

  register(4963081, 4967538, 9984, function(frame)
    frame.v = "getgenv"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "flashbackKeyConnection"
    frame.E = frame.v[frame.S]
    frame.S = "Disconnect"
    frame.v = nil
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "flashbackKeyConnection"
    frame.S[frame.E] = frame.v
    frame.E = 14432256
  end)

  register(5038082, 5045976, 10117, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "animTrack"
    frame.E = frame.S[frame.n]
    frame.n = "animTrack"
    frame.S = "Stop"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.n = nil
    frame.S = frame.S(frame.E)
    frame.S = "animTrack"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.n
    frame.E = 14735360
  end)

  register(5045976, 5051479, 10136, function(frame)
    frame.m = 196.2
    frame.A = "workspace"
    frame.H = nil
    frame.E = o[frame.A]
    frame.S = {}
    frame.A = "Gravity"
    frame.E[frame.A] = frame.m
    frame.v = nil
    frame.E = o["SXUK7Lr6WX2tE"]
    frame.n = nil
  end)

  register(5076980, 5094299, 10216, function(frame)
    frame.E = M[frame.F[2]]
    frame.w = "Enum"
    frame.S = "IsKeyDown"
    frame.m = o[frame.w]
    frame.S = frame.E[frame.S]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.m = "S"
    frame.H = frame.A[frame.m]
    frame.S = frame.S(frame.E, frame.H)
    frame.E = frame.S and 12937216 or 9007104
  end)

  register(5149883, 5156370, 10304, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "jumpConnection"
    frame.E = frame.S[frame.n]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.n = nil
    frame.E = M[frame.F[1]]
    frame.S = "jumpConnection"
    frame.E[frame.S] = frame.n
    frame.E = 4481024
  end)

  register(5179496, 5190505, 10390, function(frame)
    frame.m = false
    frame.A = "GetBang"
    frame.E = M[frame.F[2]]
    frame.E[frame.A] = frame.m
    frame.E = 2703360
  end)

  register(5200700, 5211006, 10460, function(frame)
    frame.E = 14976000
  end)

  register(5219691, 5223922, 10473, function(frame)
    frame.E = M[frame.F[2]]
    frame.E = frame.E and 13335040 or 5490688
  end)

  register(5234460, 5238544, 10482, function(frame)
    frame.E = frame.S and 12455424 or 10463744
  end)

  register(5242851, 5251335, 10492, function(frame)
    frame.E = 4220928
  end)

  register(5281933, 5285585, 10533, function(frame)
    frame.S = "pairs"
    frame.E = o[frame.S]
    frame.H = M[frame.F[4]]
    frame.m = "GetDescendants"
    frame.m = frame.H[frame.m]
    frame.A = {frame.m(frame.H)}
    frame.H = {frame.E(t(frame.A))}
    frame.E = 11938304
    frame.v = frame.H[3]
    frame.S = frame.H[1]
    frame.n = frame.H[2]
    frame.H = frame.S
  end)

  register(5323882, 5325382, 10587, function(frame)
    frame.H = "CharacterAdded"
    frame.n = "Character"
    frame.v = "Character"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "FindFirstChild"
    frame.n = "Humanoid"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n)
    M[frame.F[2]] = frame.S
    frame.n = M[frame.F[1]]
    frame.E = frame.n[frame.v]
    frame.n = "FindFirstChild"
    frame.v = "HumanoidRootPart"
    frame.S = {}
    frame.n = frame.E[frame.n]
    frame.n = frame.n(frame.E, frame.v)
    M[frame.F[3]] = frame.n
    frame.v = M[frame.F[1]]
    frame.E = frame.v[frame.H]
    frame.H = u(673280, {frame.F[2], frame.F[3]})
    frame.v = "Connect"
    frame.v = frame.E[frame.v]
    frame.v = frame.v(frame.E, frame.H)
    frame.E = o["k9dNwdtu6Kshfh"]
  end)

  register(5325382, 5327667, 10614, function(frame)
    frame.S = M[frame.F[2]]
    frame.A = "Doggy"
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 17408 or 3448832
  end)

  register(5334591, 5337283, 10632, function(frame)
    frame.m = "getgenv"
    frame.A = o[frame.m]
    frame.m = frame.A()
    frame.A = "Invis_CharAppConn"
    frame.v = frame.m[frame.A]
    frame.E = frame.v and 644608 or 2509824
  end)

  register(5373071, 5374982, 10669, function(frame)
    frame.A = "Character"
    frame.H = frame.n[frame.A]
    frame.E = 1158656
    frame.m = "HumanoidRootPart"
    frame.A = "FindFirstChild"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.v = not frame.A
    frame.S = frame.v
  end)

  register(5374982, 5376244, 10682, function(frame)
    frame.A = nil
    frame.l = nil
    frame.E = 9587200
  end)

  register(5379714, 5380844, 10709, function(frame)
    frame.v = "isPlaying"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 4707840 or 10003456
  end)

  register(5380844, 5399080, 10714, function(frame)
    frame.l = "Enum"
    frame.C = "KeyCode"
    frame.w = frame.n[frame.C]
    frame.R = o[frame.l]
    frame.l = "KeyCode"
    frame.P = frame.R[frame.l]
    frame.l = "upper"
    frame.E = 11314176
    frame.R = M[frame.F[2]]
    frame.l = frame.R[frame.l]
    frame.l = frame.l(frame.R)
    frame.C = frame.P[frame.l]
    frame.m = frame.w == frame.C
    frame.H = frame.m
  end)

  register(5435943, 5454831, 10780, function(frame)
    frame.E = o["5rQLYhrBCHrPY"]
    frame.S = {}
  end)

  register(5466202, 5472384, 10792, function(frame)
    frame.S = "workspace"
    frame.A = 0
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.E[frame.S] = frame.A
    frame.E = 26624
  end)

  register(5490403, 5494415, 10824, function(frame)
    frame.E = 3254272
  end)

  register(5500937, 5501864, 10908, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "cycleTime"
    frame.v = 0
    frame.E[frame.S] = frame.v
    frame.S = "isActive"
    frame.v = true
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 7524352
  end)

  register(5527857, 5533165, 10966, function(frame)
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.A = 0
    frame.E[frame.S] = frame.A
    frame.E = 7366144
  end)

  register(5568705, 5573340, 11017, function(frame)
    frame.A = frame.E
    frame.w = M[frame.v]
    frame.m = not frame.w
    frame.E = frame.m and 3285504 or 11602944
    frame.H = frame.m
  end)

  register(5574814, 5584293, 11029, function(frame)
    frame.X = "Clone"
    frame.X = frame.l[frame.X]
    frame.X = frame.X(frame.l)
    frame.Q = true
    frame.a = "Disabled"
    frame.X[frame.a] = frame.Q
    frame.a = "Parent"
    frame.E = 5376000
    frame.Q = M[frame.F[5]]
    frame.X[frame.a] = frame.Q
    frame.X = nil
  end)

  register(5626219, 5633504, 11060, function(frame)
    frame.E = 14976000
  end)

  register(5674803, 5675684, 11104, function(frame)
    frame.n = "getgenv"
    frame.S = o[frame.n]
    frame.n = frame.S()
    frame.S = "Invis_DiedConn"
    frame.E = frame.n[frame.S]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = {}
    frame.E = o["DP7o9FciCaXLXg"]
  end)

  register(5731981, 5739657, 11170, function(frame)
    frame.O = M[frame.F[10]]
    frame.E = 14434304
    frame.Q = not frame.O
    M[frame.F[10]] = frame.Q
  end)

  register(5781257, 5789745, 11281, function(frame)
    frame.n = "getgenv"
    frame.S = o[frame.n]
    frame.n = frame.S()
    frame.S = "Invis_InputConn"
    frame.E = frame.n[frame.S]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = {}
    frame.E = o["HBntNmgpBlwg7"]
  end)

  register(5789745, 5795428, 11297, function(frame)
    frame.E = o["YwfrXlL1NCnUi"]
    frame.S = {}
    frame.n = nil
  end)

  register(5804765, 5819293, 11318, function(frame)
    frame.A = not frame.H
    frame.S = frame.A
    frame.E = 3175424
  end)

  register(5820541, 5821456, 11336, function(frame)
    frame.v = frame.n
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.E[frame.S] = frame.v
    frame.E = 2159616
  end)

  register(5821456, 5824234, 11343, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.A = frame.r[4]
    frame.H = frame.r[3]
    frame.m = M[frame.F[1]]
    frame.S = #frame.m
    frame.m = 4800
    frame.E = frame.S > frame.m
    frame.E = frame.E and 3791872 or 14624768
  end)

  register(5876076, 5903215, 11479, function(frame)
    frame.E = frame.A
    frame.E = frame.H and 15668224 or 3239936
  end)

  register(5935316, 5938240, 11516, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "input"
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 13521920 or 4777984
  end)

  register(5938240, 5955294, 11523, function(frame)
    frame.A = M[frame.F[1]]
    frame.m = "humanoid"
    frame.H = frame.A[frame.m]
    frame.E = "CameraSubject"
    frame.v[frame.E] = frame.H
    frame.E = 6401536
  end)

  register(5959843, 5962627, 11543, function(frame)
    frame.m = M[frame.F[2]]
    frame.w = "GetBang"
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 10209792 or 4360704
  end)

  register(5974959, 5983975, 11562, function(frame)
    frame.R = 1
    frame.w = frame.E
    frame.P = #frame.v
    frame.C = frame.P == frame.R
    frame.m = frame.C
    frame.E = frame.C and 4311040 or 206848
  end)

  register(5983975, 5984564, 11572, function(frame)
    frame.v = "Character"
    frame.A = "Character"
    frame.n = M[frame.F[2]]
    frame.S = frame.n[frame.v]
    frame.n = "HumanoidRootPart"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.H = M[frame.F[3]]
    frame.v = frame.H[frame.A]
    frame.E = frame.v and 9094656 or 15156736
    frame.S = frame.v
  end)

  register(6010391, 6013717, 11650, function(frame)
    frame.H = "game"
    frame.v = o[frame.H]
    frame.H = "Players"
    frame.n = frame.v[frame.H]
    frame.v = "LocalPlayer"
    frame.S = frame.n[frame.v]
    frame.n = "Character"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = not frame.n
    frame.E = frame.E and 13196800 or 8737792
  end)

  register(6013717, 6017316, 11662, function(frame)
    frame.A = "Humanoid"
    frame.H = "HumanoidRootPart"
    frame.S = "FindFirstChild"
    frame.S = frame.v[frame.S]
    frame.S = frame.S(frame.v, frame.H)
    frame.H = frame.S
    frame.S = "FindFirstChildOfClass"
    frame.S = frame.v[frame.S]
    frame.S = frame.S(frame.v, frame.A)
    frame.A = frame.S
    frame.S = not frame.H
    frame.E = frame.S and 13981184 or 14128128
  end)

  register(6017316, 6030063, 11676, function(frame)
    frame.E = 6051328
  end)

  register(6036085, 6038065, 11683, function(frame)
    frame.E = 3448832
  end)

  register(6042455, 6050967, 11695, function(frame)
    frame.E = frame.H and 4820480 or 3158016
  end)

  register(6050967, 6052567, 11697, function(frame)
    frame.E = M[frame.F[5]]
    frame.m = "LayingDown"
    frame.A = frame.E(frame.m)
    frame.E = frame.H and 42496 or 5051392
  end)

  register(6052567, 6053919, 11703, function(frame)
    frame.E = 7292416
    frame.S = M[frame.F[3]]
    frame.v = frame.S()
  end)

  register(6076754, 6081871, 11755, function(frame)
    frame.X = - 1.6
    frame.E = M[frame.F[7]]
    frame.R = "CFrame"
    frame.C = "CFrame"
    frame.w = frame.n[frame.C]
    frame.l = .1
    frame.P = o[frame.R]
    frame.R = "new"
    frame.C = frame.P[frame.R]
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.w = "Doggy"
    frame.m = M[frame.F[2]]
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 6038016 or 8889344
  end)

  register(6081871, 6087040, 11778, function(frame)
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.A = 196.2
    frame.E[frame.S] = frame.A
    frame.A = "Character"
    frame.S = M[frame.H]
    frame.E = frame.S[frame.A]
    frame.A = frame.E
    frame.E = frame.A and 3863040 or 7112704
    frame.S = frame.A
  end)

  register(6087040, 6097122, 11790, function(frame)
    frame.S = frame.H
    frame.E = frame.A
    frame.E = 4911616
  end)

  register(6134236, 6146782, 11830, function(frame)
    frame.A = M[frame.F[3]]
    frame.v = frame.A
    frame.n = nil
    frame.H = frame.E
    frame.E = frame.A and 2793472 or 2228736
  end)

  register(6164575, 6187018, 11904, function(frame)
    frame.n = frame.r[1]
    frame.E = not frame.n
    frame.E = frame.E and 5936128 or 1166336
  end)

  register(6210236, 6219194, 11943, function(frame)
    frame.E = frame.R
    frame.N = .5
    M[frame.F[11]] = frame.S
    frame.O = "Position"
    frame.V = "Vector3"
    frame.l = M[frame.F[12]]
    frame.Q = M[frame.F[12]]
    frame.a = frame.A - frame.Q
    frame.Q = M[frame.F[11]]
    frame.X = frame.a * frame.Q
    frame.R = frame.l + frame.X
    frame.a = "Position"
    frame.X = frame.n[frame.a]
    frame.a = frame.H * frame.R
    frame.l = frame.X + frame.a
    frame.b = "Position"
    frame.Q = M[frame.F[1]]
    frame.a = frame.Q[frame.O]
    frame.O = .5
    frame.Q = "Lerp"
    frame.Q = frame.a[frame.Q]
    frame.Q = frame.Q(frame.a, frame.l, frame.O)
    frame.g = 0
    frame.O = o[frame.V]
    frame.V = "new"
    frame.a = frame.O[frame.V]
    frame.V = 0
    frame.O = frame.a(frame.V, frame.N, frame.g)
    frame.X = frame.Q + frame.O
    frame.Q = M[frame.F[2]]
    frame.O = "CFrame"
    frame.J = "CFrame"
    frame.a = frame.Q[frame.O]
    frame.Q = M[frame.F[1]]
    frame.O = "CFrame"
    frame.c = o[frame.J]
    frame.J = "new"
    frame.g = frame.c[frame.J]
    frame.c = frame.g(frame.X)
    frame.q = "math"
    frame.J = frame.a[frame.b]
    frame.g = frame.a - frame.J
    frame.J = "CFrame"
    frame.N = frame.c * frame.g
    frame.c = o[frame.J]
    frame.J = "Angles"
    frame.g = frame.c[frame.J]
    frame.K = o[frame.q]
    frame.q = "rad"
    frame.b = frame.K[frame.q]
    frame.J = 0
    frame.q = 180
    frame.K = frame.b(frame.q)
    frame.b = 0
    frame.c = frame.g(frame.J, frame.K, frame.b)
    frame.V = frame.N * frame.c
    frame.Q[frame.O] = frame.V
    frame.O = frame.E
    frame.g = 1
    frame.N = M[frame.F[11]]
    frame.V = frame.N >= frame.g
    frame.E = frame.V and 12377088 or 2358784
    frame.Q = frame.V
  end)

  register(6249575, 6253612, 12076, function(frame)
    frame.S = {}
    frame.E = o["cz53dOtYJ4VqVt"]
  end)

  register(6260895, 6262978, 12097, function(frame)
    frame.S = "Humanoid"
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.S)
    frame.H = frame.E
    frame.E = frame.H and 11700736 or 5470720
  end)

  register(6265297, 6269439, 12109, function(frame)
    frame.n = nil
    frame.E = o["Q9oTFdlRWiQnLy"]
    frame.S = {}
  end)

  register(6269439, 6273826, 12115, function(frame)
    frame.v, frame.m = frame.H(frame.n, frame.v)
    frame.E = frame.v and 14554112 or 8477184
  end)

  register(6276232, 6280390, 12134, function(frame)
    frame.C = "tick"
    frame.w = o[frame.C]
    frame.C = frame.w()
    frame.w = M[frame.F[7]]
    frame.S = frame.C - frame.w
    frame.C = "tick"
    frame.w = frame.S
    frame.S = o[frame.C]
    frame.C = frame.S()
    frame.X = frame.E
    M[frame.F[7]] = frame.C
    frame.P = M[frame.F[8]]
    frame.R = M[frame.F[9]]
    frame.S = frame.P * frame.R
    frame.R = frame.E
    frame.P = frame.S
    frame.a = M[frame.F[10]]
    frame.E = frame.a and 16652800 or 14311424
    frame.l = frame.a
  end)

  register(6299790, 6302576, 12191, function(frame)
    frame.R = 0
    frame.P = frame.H > frame.R
    frame.E = 13728768
    frame.S = frame.P
  end)

  register(6304906, 6305567, 12205, function(frame)
    frame.H = frame.r[3]
    frame.n = frame.r[1]
    frame.E = "FindFirstChild"
    frame.S = "HumanoidRootPart"
    frame.E = frame.n[frame.E]
    frame.v = frame.r[2]
    frame.m = frame.r[5]
    frame.A = frame.r[4]
    frame.E = frame.E(frame.n, frame.S)
    frame.w = frame.E
    frame.E = not frame.w
    frame.E = frame.E and 11401728 or 3695104
  end)

  register(6305567, 6327804, 12219, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "animTrack"
    frame.E = frame.S[frame.v]
    frame.S = "Stop"
    frame.S = frame.E[frame.S]
    frame.v = "animTrack"
    frame.S = frame.S(frame.E)
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.v = nil
    frame.S = frame.S(frame.E)
    frame.S = "animTrack"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 10082816
  end)

  register(6332504, 6333272, 12257, function(frame)
    frame.E = frame.A
    frame.E = not frame.S
    frame.E = frame.E and 8793088 or 13693952
  end)

  register(6364651, 6367469, 12300, function(frame)
    frame.E = frame.S and 12945920 or 5324288
  end)

  register(6393122, 6400022, 12321, function(frame)
    frame.I = "Name"
    frame.q = frame.E
    frame.Z = "DisplayName"
    frame.Y = frame.H[frame.Z]
    frame.Z = frame.H[frame.I]
    frame.e = frame.Y ~= frame.Z
    frame.E = frame.e and 8178688 or 16194560
    frame.K = frame.e
  end)

  register(6400022, 6402027, 12339, function(frame)
    frame.v = nil
    frame.E = 12468224
  end)

  register(6418909, 6430976, 12368, function(frame)
    frame.E = frame.A
    frame.S = frame.H
    frame.E = 7746048
  end)

  register(6444002, 6447638, 12406, function(frame)
    frame.m = "getgenv"
    frame.A = o[frame.m]
    frame.m = frame.A()
    frame.A = "Invis_DiedConn"
    frame.v = frame.m[frame.A]
    frame.E = frame.v and 16384512 or 5337088
  end)

  register(6453498, 6455948, 12452, function(frame)
    frame.E = 3448832
  end)

  register(6455948, 6466149, 12454, function(frame)
    frame.l = "LocalScript"
    frame.H = frame.C
    frame.R = "IsA"
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.E = frame.R and 16285184 or 11420672
  end)

  register(6466149, 6473716, 12462, function(frame)
    frame.v = "connection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.v = nil
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "connection"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 6957568
  end)

  register(6489132, 6497238, 12501, function(frame)
    frame.E = M[frame.F[5]]
    frame.m = "LayingDown"
    frame.A = frame.E(frame.m)
    frame.l = "LayingDown"
    frame.A = M[frame.F[2]]
    frame.m = "Tracks"
    frame.X = "LayingDown"
    frame.a = "LayingDown"
    frame.E = frame.A[frame.m]
    frame.m = M[frame.F[6]]
    frame.R = M[frame.F[4]]
    frame.A = "LayingDown"
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
    frame.A = "LastAnim"
    frame.E = M[frame.F[2]]
    frame.w = "tick"
    frame.m = o[frame.w]
    frame.w = frame.m()
    frame.E[frame.A] = frame.w
    frame.E = 8991744
  end)

  register(6524590, 6531050, 12577, function(frame)
    frame.R = M[frame.F[4]]
    frame.a = "Position"
    frame.X = frame.C[frame.a]
    frame.l = frame.R(frame.X)
    frame.E = not frame.l
    frame.E = frame.E and 13498368 or 2238976
  end)

  register(6531050, 6533848, 12584, function(frame)
    frame.S = {}
    frame.A = nil
    frame.H = D(frame.H)
    frame.n = nil
    frame.v = nil
    frame.E = o["fflYrVsC5HFry4"]
    frame.m = nil
  end)

  register(6537298, 6540193, 12608, function(frame)
    frame.l = frame.P
    frame.O = M[frame.H]
    frame.Q = frame.X ~= frame.O
    frame.E = frame.Q and 10198528 or 4275200
    frame.a = frame.Q
  end)

  register(6540193, 6544897, 12614, function(frame)
    frame.n = frame.r[1]
    frame.v = "getgenv"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "flashbackKeyConnection"
    frame.E = frame.v[frame.S]
    frame.E = frame.E and 4967424 or 14432256
  end)

  register(6544897, 6546376, 12623, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = {frame.E()}
    frame.n = frame.v[2]
    frame.S = frame.v[1]
    frame.v = frame.S
    frame.E = not frame.v
    frame.E = frame.E and 2402304 or 870400
  end)

  register(6565205, 6582660, 12675, function(frame)
    frame.v = M[frame.F[1]]
    frame.H = "CharacterAdded"
    frame.n = frame.v[frame.H]
    frame.v = "Wait"
    frame.E = 2331648
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n)
    frame.S = frame.v
  end)

  register(6615790, 6618933, 12722, function(frame)
    frame.E = M[frame.H]
    frame.S = "GetMouse"
    frame.w = "math"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.m = o[frame.w]
    frame.w = "huge"
    frame.A = frame.S
    frame.X = "game"
    frame.S = frame.m[frame.w]
    frame.m = d()
    frame.E = nil
    frame.w = frame.S
    M[frame.m] = frame.E
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.l = o[frame.X]
    frame.X = "Players"
    frame.R = frame.l[frame.X]
    frame.X = "GetPlayers"
    frame.X = frame.R[frame.X]
    frame.l = {frame.X(frame.R)}
    frame.R = {frame.E(t(frame.l))}
    frame.P = frame.R[3]
    frame.C = frame.R[2]
    frame.S = frame.R[1]
    frame.E = 7447040
    frame.R = frame.S
  end)

  register(6636128, 6642220, 12807, function(frame)
    frame.H = "getgenv"
    frame.S = o[frame.H]
    frame.w = "GetService"
    frame.H = frame.S()
    frame.A = "game"
    frame.S = "connectFlashbackKey"
    frame.m = "UserInputService"
    frame.E = frame.H[frame.S]
    frame.H = o[frame.A]
    frame.w = frame.H[frame.w]
    frame.A = {frame.w(frame.H, frame.m)}
    frame.S = frame.E(t(frame.A))
    frame.E = 8386048
  end)

  register(6647644, 6655365, 12870, function(frame)
    frame.P = "_G"
    frame.C = o[frame.P]
    frame.P = "GodmodeFunctions"
    frame.E = 14060544
    frame.w = frame.C[frame.P]
    frame.m = not frame.w
    frame.S = frame.m
  end)

  register(6664117, 6670065, 12907, function(frame)
    frame.S = "gravity"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.v = "enabled"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 5820928 or 2159616
  end)

  register(6698467, 6699509, 12934, function(frame)
    frame.H = "getgenv"
    frame.S = o[frame.H]
    frame.H = frame.S()
    frame.S = "settings_flashback"
    frame.E = frame.H[frame.S]
    frame.S = "Key"
    frame.H = frame.v
    frame.E[frame.S] = frame.H
    frame.m = "getgenv"
    frame.A = o[frame.m]
    frame.m = frame.A()
    frame.A = "flashbackToggle"
    frame.H = frame.m[frame.A]
    frame.E = frame.H and 16513024 or 12943360
    frame.S = frame.H
  end)

  register(6723369, 6725669, 12971, function(frame)
    frame.E = o["5CXVWbZ1JlT2j"]
    frame.S = nil
    frame.m = nil
    frame.S = {frame.S, frame.m}
  end)

  register(6730216, 6734187, 12986, function(frame)
    frame.P = "Character"
    frame.C = M[frame.F[3]]
    frame.m = frame.E
    frame.w = frame.C[frame.P]
    frame.A = frame.w
    frame.E = frame.w and 16503808 or 13290496
  end)

  register(6740538, 6746113, 13003, function(frame)
    frame.v = frame.r[2]
    frame.n = frame.r[1]
    frame.E = frame.v and 9261056 or 6983168
  end)

  register(6755638, 6757427, 13029, function(frame)
    frame.H = nil
    frame.E = 16032768
    frame.v = nil
    frame.A = nil
  end)

  register(6757427, 6766695, 13035, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["5lEg0urDglKUeK"]
    frame.v = nil
  end)

  register(6777381, 6795065, 13047, function(frame)
    frame.H = nil
    frame.n = nil
    frame.S = {}
    frame.v = nil
    frame.E = o["zKhTKNuIzdqm"]
  end)

  register(6853887, 6857227, 13108, function(frame)
    frame.v = "SuckConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 9103872 or 1810432
  end)

  register(6863260, 6866863, 13132, function(frame)
    frame.P = "IsA"
    frame.R = "BasePart"
    frame.P = frame.w[frame.P]
    frame.m = frame.H
    frame.P = frame.P(frame.w, frame.R)
    frame.C = frame.P
    frame.E = frame.P and 16449536 or 1955840
  end)

  register(6952240, 6953767, 13321, function(frame)
    frame.E = true
    M[frame.F[1]] = frame.E
    frame.n = frame.E
    frame.H = M[frame.F[2]]
    frame.v = not frame.H
    frame.E = frame.v and 15860224 or 3025920
    frame.S = frame.v
  end)

  register(6957168, 6959190, 13371, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "jumpConnection"
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 1202688 or 1150976
  end)

  register(6964346, 6968388, 13387, function(frame)
    frame.S = M[frame.F[1]]
    frame.A = "conn"
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 13736448 or 10472960
  end)

  register(6977182, 6981983, 13411, function(frame)
    frame.S = "workspace"
    frame.A = 0
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.E[frame.S] = frame.A
    frame.E = 7983104
  end)

  register(6981983, 6992748, 13423, function(frame)
    frame.H = "UserInputType"
    frame.S = frame.n[frame.H]
    frame.w = "Enum"
    frame.m = o[frame.w]
    frame.w = "UserInputType"
    frame.A = frame.m[frame.w]
    frame.m = "Keyboard"
    frame.H = frame.A[frame.m]
    frame.E = frame.S == frame.H
    frame.E = frame.E and 9440768 or 7769600
  end)

  register(7008389, 7013818, 13449, function(frame)
    frame.m = frame.A
    frame.C = "LocalScript"
    frame.S = "IsA"
    frame.S = frame.w[frame.S]
    frame.S = frame.S(frame.w, frame.C)
    frame.E = frame.S and 12008960 or 12950528
  end)

  register(7023846, 7052720, 13481, function(frame)
    frame.E = 11106816
  end)

  register(7054224, 7058234, 13486, function(frame)
    frame.E = 10618368
  end)

  register(7058234, 7068151, 13491, function(frame)
    frame.l = "Enum"
    frame.R = o[frame.l]
    frame.E = 9514496
    frame.l = "EasingStyle"
    frame.P = frame.R[frame.l]
    frame.R = "Linear"
    frame.C = frame.P[frame.R]
    frame.S = frame.C
  end)

  register(7112565, 7114174, 13563, function(frame)
    frame.m = frame.S
    frame.E = frame.m and 13986304 or 12679680
  end)

  register(7117783, 7126948, 13604, function(frame)
    frame.Y = frame.E
    frame.t2 = "DisplayName"
    frame.y = "Name"
    frame.I = frame.A[frame.t2]
    frame.t2 = frame.A[frame.y]
    frame.Z = frame.I ~= frame.t2
    frame.e = frame.Z
    frame.E = frame.Z and 7956480 or 15303680
  end)

  register(7149698, 7151817, 13656, function(frame)
    frame.C = "CFrame"
    frame.E = M[frame.F[7]]
    frame.R = "CFrame"
    frame.w = frame.n[frame.C]
    frame.X = - 1.6
    frame.P = o[frame.R]
    frame.l = 0
    frame.R = "new"
    frame.C = frame.P[frame.R]
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.m = M[frame.F[2]]
    frame.w = "DownPose"
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 7051776 or 13998080
  end)

  register(7151817, 7160063, 13681, function(frame)
    frame.l = "LastAnim"
    frame.P = "tick"
    frame.C = o[frame.P]
    frame.E = 1117696
    frame.P = frame.C()
    frame.R = M[frame.F[2]]
    frame.C = frame.R[frame.l]
    frame.w = frame.P - frame.C
    frame.l = "Doggy"
    frame.R = M[frame.F[4]]
    frame.P = frame.R[frame.l]
    frame.R = "Interval"
    frame.C = frame.P[frame.R]
    frame.m = frame.w > frame.C
    frame.A = frame.m
  end)

  register(7160063, 7165781, 13697, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = M[frame.F[1]]
    frame.S = "ball"
    frame.A = "ball"
    frame.H = "character"
    frame.n = frame.v[frame.H]
    frame.H = "HumanoidRootPart"
    frame.v = "FindFirstChild"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.H = "character"
    frame.E[frame.S] = frame.v
    frame.S = "humanoid"
    frame.E = M[frame.F[1]]
    frame.v = M[frame.F[1]]
    frame.n = frame.v[frame.H]
    frame.v = "FindFirstChild"
    frame.v = frame.n[frame.v]
    frame.H = "Humanoid"
    frame.v = frame.v(frame.n, frame.H)
    frame.E[frame.S] = frame.v
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.n = not frame.v
    frame.S = frame.n
    frame.E = frame.n and 12668928 or 3571712
  end)

  register(7165781, 7178260, 13725, function(frame)
    frame.O = "Character"
    frame.Q = frame.R[frame.O]
    frame.V = "HumanoidRootPart"
    frame.O = "FindFirstChild"
    frame.E = 14006784
    frame.O = frame.Q[frame.O]
    frame.O = frame.O(frame.Q, frame.V)
    frame.X = frame.O
  end)

  register(7226869, 7230271, 13820, function(frame)
    frame.m = M[frame.F[2]]
    frame.w = "Doggy"
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 6453760 or 6079488
  end)

  register(7232476, 7233462, 13847, function(frame)
    frame.S = {}
    frame.E = o["sbHCgwhM3W0NPa"]
  end)

  register(7233462, 7235301, 13851, function(frame)
    frame.A = frame.E
    frame.m = "FindFirstChild"
    frame.m = frame.v[frame.m]
    frame.w = "LowerTorso"
    frame.m = frame.m(frame.v, frame.w)
    frame.E = frame.m and 10284032 or 8340992
    frame.H = frame.m
  end)

  register(7240532, 7243604, 13864, function(frame)
    frame.A = "HumanoidRootPart"
    frame.S = M[frame.F[3]]
    frame.n = "HumanoidRootPart"
    frame.E = frame.S[frame.n]
    frame.H = M[frame.F[2]]
    frame.v = frame.H[frame.A]
    frame.H = "CFrame"
    frame.S = "CFrame"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.E = 4599296
  end)

  register(7286452, 7288760, 13923, function(frame)
    frame.S = M[frame.F[1]]
    frame.A = "SuckConn"
    frame.E = frame.S[frame.A]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.A = nil
    frame.S = "SuckConn"
    frame.E[frame.S] = frame.A
    frame.E = 14309376
  end)

  register(7288760, 7292016, 13936, function(frame)
    frame.n = frame.r[1]
    frame.S = not frame.n
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.E = frame.S and 15993856 or 9000448
  end)

  register(7292016, 7297035, 13947, function(frame)
    frame.E = o["dR5EZp43wB4F6"]
    frame.S = {}
    frame.n = nil
  end)

  register(7353954, 7365354, 13986, function(frame)
    frame.a = "Character"
    frame.X = frame.R[frame.a]
    frame.l = frame.X
    frame.E = 14876672
  end)

  register(7365354, 7367154, 13991, function(frame)
    frame.S = M[frame.F[2]]
    frame.A = "GetBang"
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 13672960 or 2703360
  end)

  register(7367154, 7387293, 13997, function(frame)
    frame.m = M[frame.H]
    frame.E = frame.m and 15444480 or 5628416
  end)

  register(7399384, 7405085, 14028, function(frame)
    frame.S = M[frame.F[2]]
    frame.A = "Bang"
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 11695104 or 4616704
  end)

  register(7407946, 7412050, 14037, function(frame)
    frame.v = "character"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 10107904 or 15268352
  end)

  register(7446165, 7449595, 14067, function(frame)
    frame.P, frame.X = frame.R(frame.C, frame.P)
    frame.E = frame.P and 6538752 or 13391360
  end)

  register(7523065, 7525742, 14154, function(frame)
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.w = "GetPlayers"
    frame.A = M[frame.F[2]]
    frame.w = frame.A[frame.w]
    frame.m = {frame.w(frame.A)}
    frame.A = {frame.E(t(frame.m))}
    frame.v = frame.A[2]
    frame.H = frame.A[3]
    frame.E = 10045952
    frame.S = frame.A[1]
    frame.A = frame.S
  end)

  register(7525742, 7535352, 14168, function(frame)
    frame.m = M[frame.F[2]]
    frame.w = "DownPose"
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 8613888 or 7150592
  end)

  register(7539954, 7546174, 14185, function(frame)
    frame.H = "getgenv"
    frame.v = o[frame.H]
    frame.H = frame.v()
    frame.v = "Invis_Loaded"
    frame.S = frame.H[frame.v]
    frame.v = true
    frame.E = frame.S == frame.v
    frame.E = frame.E and 8185344 or 7957504
  end)

  register(7548978, 7552074, 14204, function(frame)
    frame.l = M[frame.F[6]]
    frame.P = frame.E
    frame.w = frame.m
    frame.R = frame.C ~= frame.l
    frame.E = frame.R and 8716800 or 8449024
    frame.S = frame.R
  end)

  register(7561942, 7564597, 14227, function(frame)
    frame.E = 13696000
  end)

  register(7579184, 7603938, 14266, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.S = "Humanoid"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.S)
    frame.S = "workspace"
    frame.A = 0
    frame.H = frame.E
    frame.l = "Bang"
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.R = "Bang"
    frame.E[frame.S] = frame.A
    frame.A = "Bang"
    frame.E = M[frame.F[3]]
    frame.X = "Bang"
    frame.S = frame.E(frame.A)
    frame.A = "Tracks"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.A]
    frame.S = "Bang"
    frame.A = M[frame.F[4]]
    frame.P = M[frame.F[5]]
    frame.C = frame.P[frame.R]
    frame.P = "Id"
    frame.w = frame.C[frame.P]
    frame.R = M[frame.F[5]]
    frame.P = frame.R[frame.l]
    frame.R = "Speed"
    frame.C = frame.P[frame.R]
    frame.l = M[frame.F[5]]
    frame.R = frame.l[frame.X]
    frame.l = "Frame"
    frame.P = frame.R[frame.l]
    frame.m = frame.A(frame.w, frame.C, frame.P)
    frame.E[frame.S] = frame.m
    frame.E = 7401984
  end)

  register(7659271, 7664406, 14383, function(frame)
    frame.H, frame.w = frame.A(frame.v, frame.H)
    frame.E = frame.H and 6865920 or 4541952
  end)

  register(7678969, 7698784, 14400, function(frame)
    frame.E = frame.R and 6524928 or 4220928
  end)

  register(7702573, 7703150, 14413, function(frame)
    frame.c = "math"
    frame.E = frame.O
    frame.O = ""
    frame.a = frame.Q or frame.O
    frame.Q = T(2850304, {frame.H})
    frame.O = frame.Q(frame.X)
    frame.V = frame.Q(frame.a)
    frame.g = o[frame.c]
    frame.c = "max"
    frame.N = frame.g[frame.c]
    frame.g = frame.N(frame.O, frame.V)
    frame.N = frame.g > frame.m
    frame.E = frame.N and 4354048 or 13179904
  end)

  register(7703150, 7706424, 14428, function(frame)
    frame.R, frame.l = frame.C(frame.P, frame.R)
    frame.E = frame.R and 12252672 or 11973632
  end)

  register(7711123, 7715935, 14446, function(frame)
    frame.l = "LastAnim"
    frame.P = "tick"
    frame.C = o[frame.P]
    frame.P = frame.C()
    frame.R = M[frame.F[2]]
    frame.C = frame.R[frame.l]
    frame.w = frame.P - frame.C
    frame.l = "GetBang"
    frame.R = M[frame.F[4]]
    frame.P = frame.R[frame.l]
    frame.R = "Interval"
    frame.E = 16172032
    frame.C = frame.P[frame.R]
    frame.m = frame.w > frame.C
    frame.A = frame.m
  end)

  register(7715935, 7719039, 14463, function(frame)
    frame.E = 14508032
    frame.R = nil
  end)

  register(7725667, 7729208, 14481, function(frame)
    frame.P = "tick"
    frame.C = o[frame.P]
    frame.P = frame.C()
    frame.R = M[frame.F[2]]
    frame.l = "LastAnim"
    frame.C = frame.R[frame.l]
    frame.l = "DownPose"
    frame.w = frame.P - frame.C
    frame.R = M[frame.F[4]]
    frame.P = frame.R[frame.l]
    frame.R = "Interval"
    frame.E = 1023488
    frame.C = frame.P[frame.R]
    frame.m = frame.w > frame.C
    frame.A = frame.m
  end)

  register(7729208, 7731807, 14504, function(frame)
    frame.S = {}
    frame.E = o["7QRvTP06FjIn"]
  end)

  register(7744551, 7748526, 14534, function(frame)
    frame.E = frame.S and 6699008 or 6765568
  end)

  register(7758972, 7764003, 14543, function(frame)
    frame.A = "ball"
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.S = frame.v
    frame.E = frame.v and 11377152 or 15392256
  end)

  register(7769386, 7772672, 14557, function(frame)
    frame.S = {}
    frame.n = nil
    frame.E = o["3WqtQCMouHZT"]
    frame.v = nil
  end)

  register(7782122, 7782921, 14602, function(frame)
    frame.C = M[frame.F[6]]
    frame.P = "Character"
    frame.E = 774656
    frame.w = frame.C[frame.P]
    frame.P = "HumanoidRootPart"
    frame.C = "FindFirstChild"
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.A = frame.C
  end)

  register(7794924, 7802460, 14623, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.E = frame.n and 12906496 or 6052864
  end)

  register(7809019, 7812144, 14644, function(frame)
    frame.n = "getgenv"
    frame.S = o[frame.n]
    frame.n = frame.S()
    frame.S = "Invis_Part"
    frame.E = frame.n[frame.S]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = o["reGSIONmgeJTHm"]
    frame.S = {}
  end)

  register(7849366, 7851400, 14719, function(frame)
    frame.A = false
    frame.E = "PlatformStand"
    frame.H[frame.E] = frame.A
    frame.E = 14555648
  end)

  register(7857640, 7867024, 14729, function(frame)
    frame.E = M[frame.F[1]]
    frame.m = "CFrame"
    frame.H = M[frame.F[2]]
    frame.S = "CFrame"
    frame.A = "CFrame"
    frame.v = frame.H[frame.A]
    frame.A = o[frame.m]
    frame.C = 0
    frame.m = "new"
    frame.w = 5
    frame.H = frame.A[frame.m]
    frame.m = 0
    frame.A = frame.H(frame.m, frame.w, frame.C)
    frame.n = frame.v * frame.A
    frame.E[frame.S] = frame.n
    frame.E = 1742848
  end)

  register(7894604, 7898104, 14780, function(frame)
    frame.C = "HumanoidRootPart not found!"
    frame.E = o["OFusile0wga8mt"]
    frame.w = "warn"
    frame.S = o[frame.w]
    frame.w = frame.S(frame.C)
    frame.S = false
    M[frame.F[1]] = frame.S
    frame.S = {}
  end)

  register(7943518, 7954643, 14848, function(frame)
    frame.S = "enabled"
    frame.E = M[frame.F[1]]
    frame.n = false
    frame.E[frame.S] = frame.n
    frame.n = "connection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 9143808 or 12016640
  end)

  register(7954643, 7956925, 14859, function(frame)
    frame.G = "DisplayName"
    frame.I = " ("
    frame.y = frame.A[frame.G]
    frame.G = ")"
    frame.t2 = frame.y .. frame.G
    frame.Z = frame.I .. frame.t2
    frame.E = 15303680
    frame.e = frame.Z
  end)

  register(7956925, 7958000, 14868, function(frame)
    frame.H = d()
    frame.v = i(9487360, {})
    frame.m = "game"
    frame.S = "pcall"
    frame.E = o[frame.S]
    frame.S = frame.E(frame.v)
    frame.v = d()
    frame.E = true
    M[frame.v] = frame.E
    frame.E = true
    M[frame.H] = frame.E
    frame.A = o[frame.m]
    frame.m = "Players"
    frame.S = frame.A[frame.m]
    frame.A = "LocalPlayer"
    frame.E = frame.S[frame.A]
    frame.C = "Character"
    frame.A = d()
    M[frame.A] = frame.E
    frame.w = M[frame.A]
    frame.m = frame.w[frame.C]
    frame.S = frame.m
    frame.E = frame.m and 3860992 or 14173184
  end)

  register(7963470, 7971965, 14906, function(frame)
    frame.w, frame.R = frame.C(frame.m, frame.w)
    frame.E = frame.w and 15265280 or 2731520
  end)

  register(7971965, 7983656, 14910, function(frame)
    frame.A = "LayingDown"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 14323712 or 6051328
  end)

  register(7983656, 7984803, 14918, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    frame.S = {}
    M[frame.F[1]] = frame.E
    frame.E = o["IPuMRbTegev8"]
    frame.n = nil
  end)

  register(7984803, 7995065, 14925, function(frame)
    frame.E = frame.m
    frame.E = frame.S and 13026816 or 6755840
  end)

  register(8008068, 8013337, 14942, function(frame)
    frame.n = frame.r[1]
    frame.H = "getgenv"
    frame.v = o[frame.H]
    frame.H = frame.v()
    frame.v = "ScriptReady"
    frame.S = frame.H[frame.v]
    frame.v = false
    frame.E = frame.S == frame.v
    frame.E = frame.E and 1053696 or 16609280
  end)

  register(8013337, 8017705, 14952, function(frame)
    frame.S = {}
    frame.E = o["ChIkgPzfcszmaX"]
  end)

  register(8020071, 8022825, 14969, function(frame)
    frame.v = M[frame.F[1]]
    frame.n = not frame.v
    frame.S = frame.n
    frame.E = frame.n and 16563712 or 9414144
  end)

  register(8022825, 8030377, 14974, function(frame)
    frame.w = "Instance"
    frame.S = o[frame.w]
    frame.w = "new"
    frame.E = frame.S[frame.w]
    frame.w = "Animation"
    frame.S = frame.E(frame.w)
    frame.E = "AnimationId"
    frame.w = frame.S
    frame.S = frame.n
    frame.w[frame.E] = frame.S
    frame.E = "LoadAnimation"
    frame.E = frame.m[frame.E]
    frame.E = frame.E(frame.m, frame.w)
    frame.C = frame.E
    frame.E = "Looped"
    frame.S = true
    frame.C[frame.E] = frame.S
    frame.S = frame.v
    frame.E = "Play"
    frame.E = frame.C[frame.E]
    frame.E = frame.E(frame.C)
    frame.E = frame.v and 3654144 or 10336256
  end)

  register(8072723, 8077730, 15051, function(frame)
    frame.E = M[frame.v]
    frame.E = frame.E and 1910272 or 13696000
  end)

  register(8081011, 8088279, 15082, function(frame)
    frame.S = "game"
    frame.n = "RunService"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n)
    frame.E = "UnbindFromRenderStep"
    frame.n = "FlashbackStep"
    frame.E = frame.S[frame.E]
    frame.E = frame.E(frame.S, frame.n)
    frame.E = o["PFgxoJNQ5NAK9o"]
    frame.S = {}
  end)

  register(8141508, 8149218, 15132, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.A = "animTrack"
    frame.v = "settings"
    frame.E = frame.S[frame.v]
    frame.v = frame.n
    frame.S = "speed"
    frame.E[frame.S] = frame.v
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.S = frame.v
    frame.E = frame.v and 12736000 or 935424
  end)

  register(8155462, 8158271, 15153, function(frame)
    frame.S = "Revert"
    frame.E = M[frame.F[2]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n, frame.v, frame.H)
    frame.E = 6787584
  end)

  register(8158271, 8159184, 15160, function(frame)
    frame.H = "_G"
    frame.v = o[frame.H]
    frame.H = "GodmodeFunctions"
    frame.S = frame.v[frame.H]
    frame.v = "enableGodmode"
    frame.E = frame.S[frame.v]
    frame.S = frame.E(frame.n)
    frame.E = 16530944
  end)

  register(8175267, 8178724, 15232, function(frame)
    frame.t2 = "DisplayName"
    frame.I = frame.H[frame.t2]
    frame.t2 = ")"
    frame.Y = " ("
    frame.Z = frame.I .. frame.t2
    frame.e = frame.Y .. frame.Z
    frame.K = frame.e
    frame.E = 16194560
  end)

  register(8178724, 8184973, 15241, function(frame)
    frame.E = 8619008
  end)

  register(8184973, 8188687, 15244, function(frame)
    frame.S = {}
    frame.E = o["SWdDjfYoU7pVQO"]
  end)

  register(8189497, 8194289, 15257, function(frame)
    frame.n = frame.r[1]
    frame.A = "game"
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.v = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.S = frame.v[frame.H]
    frame.v = d()
    frame.A = "RunService"
    frame.H = "game"
    M[frame.v] = frame.S
    frame.S = o[frame.H]
    frame.H = "GetService"
    frame.E = frame.n and 10423808 or 14745088
    frame.H = frame.S[frame.H]
    frame.H = frame.H(frame.S, frame.A)
  end)

  register(8275503, 8277929, 15405, function(frame)
    frame.m = frame.E
    frame.P = "Character"
    frame.C = M[frame.F[3]]
    frame.w = frame.C[frame.P]
    frame.A = frame.w
    frame.E = frame.w and 12381184 or 11378176
  end)

  register(8296066, 8298075, 15445, function(frame)
    frame.E = "WaitForChild"
    frame.v = 5
    frame.S = "HumanoidRootPart"
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S, frame.v)
    frame.S = {}
    frame.E = o["M2DMwURZDb5k"]
    frame.n = nil
  end)

  register(8300843, 8301528, 15477, function(frame)
    frame.L2[121], frame.L2[122] = frame.L2[119](frame.L2[120], frame.L2[121])
    frame.E = frame.L2[121] and 4683776 or 12421120
  end)

  register(8301528, 8302185, 15481, function(frame)
    frame.S = "Destroy"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 513536
  end)

  register(8302185, 8305883, 15492, function(frame)
    frame.E = "PlatformStand"
    frame.A = false
    frame.H[frame.E] = frame.A
    frame.E = 10518016
  end)

  register(8339262, 8352475, 15511, function(frame)
    frame.P = "UpperTorso"
    frame.C = "FindFirstChild"
    frame.C = frame.v[frame.C]
    frame.C = frame.C(frame.v, frame.P)
    frame.w = frame.E
    frame.E = frame.C and 12022784 or 4864000
    frame.m = frame.C
  end)

  register(8383509, 8391531, 15549, function(frame)
    frame.E = 6765568
  end)

  register(8396945, 8414948, 15565, function(frame)
    frame.H = M[frame.F[2]]
    frame.A = "Character"
    frame.v = frame.H[frame.A]
    frame.A = "HumanoidRootPart"
    frame.H = "FindFirstChild"
    frame.E = 5237760
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.n = not frame.H
    frame.S = frame.n
  end)

  register(8432279, 8434335, 15606, function(frame)
    frame.S = {frame.n; frame.H}
    frame.E = o["Ayyv4lPZIX8h"]
  end)

  register(8443692, 8449998, 15624, function(frame)
    frame.E = frame.P
    frame.E = frame.S and 3681280 or 4575232
  end)

  register(8477098, 8491493, 15644, function(frame)
    frame.E = o["FHn6NE7L1Rt1aY"]
    frame.S = {}
  end)

  register(8499090, 8500930, 15665, function(frame)
    frame.S = 0
    frame.E = "AdjustSpeed"
    frame.E = frame.C[frame.E]
    frame.E = frame.E(frame.C, frame.S)
    frame.E = 11858432
  end)

  register(8503257, 8507180, 15682, function(frame)
    frame.w = "Enum"
    frame.S = "IsKeyDown"
    frame.E = M[frame.F[2]]
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.S = frame.E[frame.S]
    frame.A = frame.m[frame.w]
    frame.m = "A"
    frame.H = frame.A[frame.m]
    frame.S = frame.S(frame.E, frame.H)
    frame.E = frame.S and 2487808 or 5090816
  end)

  register(8557344, 8560710, 15770, function(frame)
    frame.v = "getgenv"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "unloadFlashback"
    frame.E = frame.v[frame.S]
    frame.S = frame.E()
    frame.E = 11538944
  end)

  register(8562822, 8568612, 15798, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "active"
    frame.v = frame.H[frame.A]
    frame.n = not frame.v
    frame.S = frame.n
    frame.E = frame.n and 13140480 or 10083840
  end)

  register(8568612, 8572803, 15814, function(frame)
    frame.E = M[frame.F[3]]
    frame.E = frame.E and 4952064 or 11119616
  end)

  register(8581055, 8600068, 17030, function(frame)
    frame.S = "getgenv"
    frame.n = frame.r[1]
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.v = frame.n
    frame.E = "flashbackToggle"
    frame.S[frame.E] = frame.v
    frame.v = "getgenv"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "settings_flashback"
    frame.E = frame.v[frame.S]
    frame.S = "Enabled"
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = not frame.n
    frame.E = frame.E and 11222528 or 11734528
  end)

  register(8602761, 8604019, 17064, function(frame)
    frame.v = "deathConnection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.v = nil
    frame.E = M[frame.F[1]]
    frame.S = "deathConnection"
    frame.E[frame.S] = frame.v
    frame.E = 14910464
  end)

  register(8610191, 8615334, 17094, function(frame)
    frame.E = 11106816
  end)

  register(8615334, 8620876, 17103, function(frame)
    frame.S = {}
    frame.E = o["4BeKkE6XnetAaH"]
  end)

  register(8655734, 8671976, 17130, function(frame)
    frame.E = M[frame.F[7]]
    frame.X = - 1.6
    frame.C = "CFrame"
    frame.R = "CFrame"
    frame.l = 1.2
    frame.w = frame.n[frame.C]
    frame.P = o[frame.R]
    frame.R = "new"
    frame.C = frame.P[frame.R]
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.w = "LayingDown"
    frame.m = M[frame.F[2]]
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 6029824 or 13286912
  end)

  register(8698863, 8701780, 17184, function(frame)
    frame.P = "Health"
    frame.C = frame.A[frame.P]
    frame.E = 2044416
    frame.P = 0
    frame.w = frame.C <= frame.P
    frame.S = frame.w
  end)

  register(8716409, 8719213, 17236, function(frame)
    frame.l = "Character"
    frame.E = 8449024
    frame.R = frame.C[frame.l]
    frame.S = frame.R
  end)

  register(8729019, 8734545, 17289, function(frame)
    frame.a = nil
    frame.E = 2529280
  end)

  register(8734545, 8739723, 17295, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.n[frame.E]
    frame.S = "Humanoid"
    frame.E = frame.E(frame.n, frame.S)
    frame.v = frame.E
    frame.E = not frame.v
    frame.E = frame.E and 9453568 or 12281856
  end)

  register(8759462, 8764806, 17328, function(frame)
    frame.A = "game"
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.v = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.S = frame.v[frame.H]
    frame.v = "Character"
    frame.E = frame.S[frame.v]
    frame.v = d()
    M[frame.v] = frame.E
    frame.S = M[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 15777792 or 15340032
  end)

  register(8764806, 8766822, 17345, function(frame)
    frame.S = "Humanoid"
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.S)
    frame.H = frame.E
    frame.E = not frame.H
    frame.E = frame.E and 12694528 or 14057472
  end)

  register(8789040, 8795461, 17466, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "Suck"
    frame.A = false
    frame.E[frame.S] = frame.A
    frame.S = M[frame.F[1]]
    frame.A = "SuckConn"
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 7287808 or 14309376
  end)

  register(8831393, 8835286, 17497, function(frame)
    frame.P = "active"
    frame.C = M[frame.F[1]]
    frame.R = false
    frame.E = 15414272
    frame.C[frame.P] = frame.R
  end)

  register(8835286, 8837749, 17506, function(frame)
    frame.m = "FindFirstChild"
    frame.m = frame.n[frame.m]
    frame.w = "HumanoidRootPart"
    frame.m = frame.m(frame.n, frame.w)
    frame.S = not frame.m
    frame.E = frame.S and 6724096 or 8432640
  end)

  register(8853469, 8860541, 17542, function(frame)
    frame.m = false
    frame.E = M[frame.F[2]]
    frame.A = "Doggy"
    frame.E[frame.A] = frame.m
    frame.E = 3448832
  end)

  register(8872371, 8873047, 17566, function(frame)
    frame.C = M[frame.F[1]]
    frame.X = "Instance"
    frame.P = "hl"
    frame.l = o[frame.X]
    frame.X = "new"
    frame.R = frame.l[frame.X]
    frame.O = M[frame.m]
    frame.V = "Character"
    frame.X = "Highlight"
    frame.a = frame.O[frame.V]
    frame.l = frame.R(frame.X, frame.a)
    frame.C[frame.P] = frame.l
    frame.a = 0
    frame.O = 0
    frame.X = "Color3"
    frame.P = M[frame.F[1]]
    frame.R = "hl"
    frame.C = frame.P[frame.R]
    frame.P = "FillColor"
    frame.l = o[frame.X]
    frame.X = "fromRGB"
    frame.R = frame.l[frame.X]
    frame.X = 255
    frame.l = frame.R(frame.X, frame.a, frame.O)
    frame.a = "Character"
    frame.R = "workspace"
    frame.C[frame.P] = frame.l
    frame.P = o[frame.R]
    frame.R = "CurrentCamera"
    frame.C = frame.P[frame.R]
    frame.P = "CameraSubject"
    frame.X = M[frame.m]
    frame.l = frame.X[frame.a]
    frame.a = "RunService"
    frame.X = "Humanoid"
    frame.R = frame.l[frame.X]
    frame.C[frame.P] = frame.R
    frame.X = "game"
    frame.E = 15414272
    frame.P = "conn"
    frame.C = M[frame.F[1]]
    frame.l = o[frame.X]
    frame.X = "GetService"
    frame.X = frame.l[frame.X]
    frame.X = frame.X(frame.l, frame.a)
    frame.l = "RenderStepped"
    frame.R = frame.X[frame.l]
    frame.X = L(8563200, {frame.F[1]; frame.m; frame.H})
    frame.l = "Connect"
    frame.l = frame.R[frame.l]
    frame.l = frame.l(frame.R, frame.X)
    frame.C[frame.P] = frame.l
  end)

  register(8873047, 8884945, 17619, function(frame)
    frame.E = frame.b
    frame.b = ""
    frame.g = frame.J or frame.b
    frame.V = frame.N .. frame.g
    frame.Q = frame.O .. frame.V
    frame.C = "Notify"
    frame.C = frame.w[frame.C]
    frame.O = "Time"
    frame.V = 6.5
    frame.P = {[frame.R] = frame.l;[frame.a] = frame.Q,[frame.O] = frame.V}
    frame.C = frame.C(frame.w, frame.P)
    frame.l = "Character"
    frame.P = "Instance"
    frame.C = o[frame.P]
    frame.P = "new"
    frame.O = 0
    frame.w = frame.C[frame.P]
    frame.P = "Highlight"
    frame.C = frame.w(frame.P)
    frame.w = d()
    M[frame.w] = frame.C
    frame.P = "Adornee"
    frame.C = M[frame.w]
    frame.R = frame.H[frame.l]
    frame.C[frame.P] = frame.R
    frame.C = M[frame.w]
    frame.P = "FillColor"
    frame.a = "Color3"
    frame.Q = 0
    frame.l = o[frame.a]
    frame.a = "fromRGB"
    frame.R = frame.l[frame.a]
    frame.a = 255
    frame.l = frame.R(frame.a, frame.Q, frame.O)
    frame.Q = 0
    frame.C[frame.P] = frame.l
    frame.P = "OutlineColor"
    frame.a = "Color3"
    frame.C = M[frame.w]
    frame.O = 0
    frame.l = o[frame.a]
    frame.a = "fromRGB"
    frame.R = frame.l[frame.a]
    frame.a = 255
    frame.l = frame.R(frame.a, frame.Q, frame.O)
    frame.R = .5
    frame.C[frame.P] = frame.l
    frame.P = "FillTransparency"
    frame.E = 10718720
    frame.C = M[frame.w]
    frame.C[frame.P] = frame.R
    frame.l = "Character"
    frame.P = "OutlineTransparency"
    frame.C = M[frame.w]
    frame.R = 0
    frame.C[frame.P] = frame.R
    frame.C = M[frame.w]
    frame.P = "Parent"
    frame.R = frame.H[frame.l]
    frame.l = s(9610752, {frame.w})
    frame.C[frame.P] = frame.R
    frame.R = "task"
    frame.P = o[frame.R]
    frame.R = "delay"
    frame.w = D(frame.w)
    frame.C = frame.P[frame.R]
    frame.R = 1.5
    frame.P = frame.C(frame.R, frame.l)
  end)

  register(8887165, 8889700, 17701, function(frame)
    frame.C = "CFrame"
    frame.E = M[frame.F[7]]
    frame.R = "CFrame"
    frame.w = frame.n[frame.C]
    frame.P = o[frame.R]
    frame.l = .1
    frame.R = "new"
    frame.C = frame.P[frame.R]
    frame.X = - 0.7
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.E = 5325824
  end)

  register(8956708, 8960006, 17826, function(frame)
    frame.E = frame.S and 9205760 or 10316800
  end)

  register(8962221, 8964308, 17845, function(frame)
    frame.n = "animTrack"
    frame.A = "settings"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.n = "animTrack"
    frame.S = "Play"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.H = M[frame.F[1]]
    frame.S = "AdjustSpeed"
    frame.v = frame.H[frame.A]
    frame.H = "speed"
    frame.S = frame.E[frame.S]
    frame.n = frame.v[frame.H]
    frame.S = frame.S(frame.E, frame.n)
    frame.n = "animTrack"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "TimePosition"
    frame.H = M[frame.F[1]]
    frame.A = "settings"
    frame.v = frame.H[frame.A]
    frame.H = "timePosition"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.n = "task"
    frame.S = o[frame.n]
    frame.n = "wait"
    frame.E = frame.S[frame.n]
    frame.n = .1
    frame.S = frame.E(frame.n)
    frame.E = 2240512
  end)

  register(8964308, 8967106, 17880, function(frame)
    frame.l = "Vector3"
    frame.R = o[frame.l]
    frame.l = "new"
    frame.V = 2
    frame.a = "math"
    frame.E = frame.R[frame.l]
    frame.X = o[frame.a]
    frame.a = "random"
    frame.l = frame.X[frame.a]
    frame.q = 180
    frame.a = - 2
    frame.Q = 2
    frame.X = frame.l(frame.a, frame.Q)
    frame.O = 2
    frame.Q = "math"
    frame.a = o[frame.Q]
    frame.g = "math"
    frame.K = 180
    frame.Q = "random"
    frame.l = frame.a[frame.Q]
    frame.Q = - 2
    frame.a = frame.l(frame.Q, frame.O)
    frame.O = "math"
    frame.Q = o[frame.O]
    frame.O = "random"
    frame.l = frame.Q[frame.O]
    frame.O = - 2
    frame.Q = {frame.l(frame.O, frame.V)}
    frame.b = 180
    frame.R = frame.E(frame.X, frame.a, t(frame.Q))
    frame.J = "math"
    frame.Q = "CFrame"
    frame.E = "CFrame"
    frame.a = frame.C[frame.Q]
    frame.V = "CFrame"
    frame.O = o[frame.V]
    frame.V = "Angles"
    frame.Q = frame.O[frame.V]
    frame.N = o[frame.g]
    frame.g = "rad"
    frame.V = frame.N[frame.g]
    frame.c = o[frame.J]
    frame.J = "random"
    frame.g = frame.c[frame.J]
    frame.J = - 180
    frame.c = {frame.g(frame.J, frame.b)}
    frame.b = "math"
    frame.N = frame.V(t(frame.c))
    frame.c = "math"
    frame.g = o[frame.c]
    frame.c = "rad"
    frame.V = frame.g[frame.c]
    frame.J = o[frame.b]
    frame.b = "random"
    frame.c = frame.J[frame.b]
    frame.b = - 180
    frame.J = {frame.c(frame.b, frame.K)}
    frame.K = "math"
    frame.g = frame.V(t(frame.J))
    frame.J = "math"
    frame.c = o[frame.J]
    frame.J = "rad"
    frame.V = frame.c[frame.J]
    frame.b = o[frame.K]
    frame.K = "random"
    frame.J = frame.b[frame.K]
    frame.K = - 180
    frame.b = {frame.J(frame.K, frame.q)}
    frame.c = {frame.V(t(frame.b))}
    frame.V = 200
    frame.O = frame.Q(frame.N, frame.g, t(frame.c))
    frame.X = frame.a * frame.O
    frame.l = frame.X + frame.R
    frame.N = "math"
    frame.C[frame.E] = frame.l
    frame.O = "math"
    frame.E = "Velocity"
    frame.a = "Vector3"
    frame.X = o[frame.a]
    frame.a = "new"
    frame.l = frame.X[frame.a]
    frame.Q = o[frame.O]
    frame.O = "random"
    frame.g = 200
    frame.a = frame.Q[frame.O]
    frame.O = - 200
    frame.Q = frame.a(frame.O, frame.V)
    frame.V = o[frame.N]
    frame.a = - 400
    frame.N = "random"
    frame.O = frame.V[frame.N]
    frame.N = - 200
    frame.V = {frame.O(frame.N, frame.g)}
    frame.X = frame.l(frame.Q, frame.a, t(frame.V))
    frame.V = 500
    frame.N = 500
    frame.a = "Vector3"
    frame.C[frame.E] = frame.X
    frame.O = "math"
    frame.X = o[frame.a]
    frame.E = "RotVelocity"
    frame.a = "new"
    frame.l = frame.X[frame.a]
    frame.Q = o[frame.O]
    frame.O = "random"
    frame.a = frame.Q[frame.O]
    frame.O = - 500
    frame.Q = frame.a(frame.O, frame.V)
    frame.V = "math"
    frame.O = o[frame.V]
    frame.V = "random"
    frame.a = frame.O[frame.V]
    frame.V = - 500
    frame.O = frame.a(frame.V, frame.N)
    frame.N = "math"
    frame.V = o[frame.N]
    frame.R = nil
    frame.g = 500
    frame.N = "random"
    frame.a = frame.V[frame.N]
    frame.N = - 500
    frame.V = {frame.a(frame.N, frame.g)}
    frame.X = frame.l(frame.Q, frame.O, t(frame.V))
    frame.C[frame.E] = frame.X
    frame.l = false
    frame.E = "Sit"
    frame.P[frame.E] = frame.l
    frame.l = true
    frame.X = "MaxHealth"
    frame.E = "PlatformStand"
    frame.P[frame.E] = frame.l
    frame.E = "Health"
    frame.l = frame.P[frame.X]
    frame.P[frame.E] = frame.l
    frame.E = 5249024
  end)

  register(8982770, 8991623, 18061, function(frame)
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.v[frame.E]
    frame.S = "Humanoid"
    frame.E = frame.E(frame.v, frame.S)
    frame.H = frame.E
    frame.E = frame.H and 11109376 or 12269056
  end)

  register(8991623, 8993382, 18069, function(frame)
    frame.w = "LayingDown"
    frame.m = M[frame.F[2]]
    frame.A = frame.m[frame.w]
    frame.E = not frame.A
    frame.E = frame.E and 3964928 or 8656896
  end)

  register(9000056, 9003744, 18096, function(frame)
    frame.S = {}
    frame.E = o["rEm14HfRiqaJ"]
    frame.n = nil
  end)

  register(9003744, 9009648, 18100, function(frame)
    frame.w = "Enum"
    frame.E = M[frame.F[2]]
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.m = "D"
    frame.H = frame.A[frame.m]
    frame.S = "IsKeyDown"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    frame.E = frame.S and 12466176 or 14429184
  end)

  register(9062184, 9065423, 18225, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 16414208
  end)

  register(9067790, 9074686, 18237, function(frame)
    frame.E = 3254272
  end)

  register(9093090, 9094964, 18284, function(frame)
    frame.H = M[frame.F[3]]
    frame.A = "Character"
    frame.v = frame.H[frame.A]
    frame.E = 15156736
    frame.H = "FindFirstChild"
    frame.A = "HumanoidRootPart"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.S = frame.H
  end)

  register(9094964, 9117067, 18295, function(frame)
    frame.v = "SuckConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.v = nil
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "SuckConn"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 1810432
  end)

  register(9140126, 9145091, 18351, function(frame)
    frame.n = "connection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.n = nil
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "connection"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.n
    frame.E = 12016640
  end)

  register(9181862, 9189621, 18455, function(frame)
    frame.E = M[frame.F[7]]
    frame.C = "CFrame"
    frame.R = "CFrame"
    frame.w = frame.n[frame.C]
    frame.P = o[frame.R]
    frame.R = "new"
    frame.X = - 0.7
    frame.C = frame.P[frame.R]
    frame.l = .2
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.E = 7366144
  end)

  register(9205122, 9211388, 18505, function(frame)
    frame.A = "FindFirstChild"
    frame.m = "HumanoidRootPart"
    frame.H = M[frame.F[3]]
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.E = frame.A and 53760 or 3833344
    frame.S = frame.A
  end)

  register(9260731, 9271449, 18559, function(frame)
    frame.E = o["TTGMaAAEXzYj"]
    frame.S = {}
  end)

  register(9271449, 9278696, 18563, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.n = nil
    frame.S = {}
    frame.E = o["7qR64eZVwzm5Gn"]
  end)

  register(9291371, 9292296, 18629, function(frame)
    frame.A = "FindFirstChild"
    frame.E = 15136768
    frame.A = frame.v[frame.A]
    frame.m = "Humanoid"
    frame.A = frame.A(frame.v, frame.m)
    frame.H = not frame.A
    frame.S = frame.H
  end)

  register(9376037, 9399041, 18707, function(frame)
    frame.H = "game"
    frame.v = o[frame.H]
    frame.H = "Players"
    frame.n = frame.v[frame.H]
    frame.v = "LocalPlayer"
    frame.S = frame.n[frame.v]
    frame.n = "Character"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = not frame.n
    frame.E = frame.E and 14414336 or 13680128
  end)

  register(9410574, 9413915, 18740, function(frame)
    frame.E = o["dCWp3mpteBPxFr"]
    frame.S = {}
    frame.n = nil
  end)

  register(9413915, 9417569, 18745, function(frame)
    frame.v = frame.E
    frame.A = M[frame.F[2]]
    frame.H = not frame.A
    frame.E = frame.H and 13675520 or 14310912
    frame.n = frame.H
  end)

  register(9417569, 9428373, 18756, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    frame.n = nil
    M[frame.F[1]] = frame.E
    frame.S = {}
    frame.E = o["DJt8oIRCDI59"]
  end)

  register(9429121, 9444903, 18778, function(frame)
    frame.A = "KeyCode"
    frame.H = frame.n[frame.A]
    frame.A = "Name"
    frame.S = frame.H[frame.A]
    frame.H = "lower"
    frame.H = frame.S[frame.H]
    frame.H = frame.H(frame.S)
    frame.S = M[frame.F[1]]
    frame.E = frame.H == frame.S
    frame.E = frame.E and 9836032 or 3757056
  end)

  register(9453460, 9453891, 18804, function(frame)
    frame.E = o["V6gsrOhJ8UXv"]
    frame.S = {}
  end)
end
