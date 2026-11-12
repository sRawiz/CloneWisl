-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, d, M, i, u, T = runtime.o, runtime.t, runtime.d, runtime.M, runtime.i, runtime.u, runtime.T

  register(13066995, 13091797, 28329, function(frame)
    frame.K = "math"
    frame.b = d()
    M[frame.b] = frame.N
    frame.S = o[frame.K]
    frame.K = "random"
    frame.E = frame.S[frame.K]
    frame.q = 100
    frame.K = 1
    frame.S = frame.E(frame.K, frame.q)
    frame.K = d()
    frame.q = 0
    frame.Z = 1
    frame.e = 255
    M[frame.K] = frame.S
    frame.E = M[frame.C]
    frame.S = frame.E(frame.q, frame.e)
    frame.I = 2
    frame.q = d()
    M[frame.q] = frame.S
    frame.e = 1
    frame.E = M[frame.C]
    frame.Y = M[frame.K]
    frame.S = frame.E(frame.e, frame.Y)
    frame.e = d()
    M[frame.e] = frame.S
    frame.S = M[frame.C]
    frame.o2 = 10000
    frame.Y = frame.S(frame.Z, frame.I)
    frame.S = 1
    frame.G = "tostring"
    frame.E = frame.Y == frame.S
    frame.I = ":"
    frame.Y = d()
    frame.S = ":(%d*):"
    M[frame.Y] = frame.E
    frame.h2 = 0
    frame.y = o[frame.G]
    frame.E = "gsub"
    frame.W2 = M[frame.C]
    frame.E2 = {frame.W2(frame.h2, frame.o2)}
    frame.G = frame.y(t(frame.E2))
    frame.E = frame.O[frame.E]
    frame.y = ":"
    frame.t2 = frame.G .. frame.y
    frame.Z = frame.I .. frame.t2
    frame.E = frame.E(frame.O, frame.S, frame.Z)
    frame.Z = d()
    frame.I = "pcall"
    M[frame.Z] = frame.E
    frame.t2 = i(10050560, {frame.C; frame.b; frame.l; frame.H; frame.v; frame.V; frame.Y, frame.Z; frame.K; frame.e, frame.q; frame.R})
    frame.S = o[frame.I]
    frame.I = {frame.S(frame.t2)}
    frame.E = {t(frame.I)}
    frame.I = frame.E
    frame.E = M[frame.Y]
    frame.E = frame.E and 6006272 or 15529472
  end)

  register(13094602, 13096379, 28395, function(frame)
    frame.E = 11726336
    frame.H = M[frame.F[6]]
    frame.v = frame.H == frame.n
    frame.S = frame.v
  end)

  register(13099121, 13109253, 28409, function(frame)
    frame.J = frame.E
    frame.q = "type"
    frame.K = o[frame.q]
    frame.q = frame.K(frame.V)
    frame.K = "table"
    frame.b = frame.q ~= frame.K
    frame.E = frame.b and 14679040 or 3315712
    frame.c = frame.b
  end)

  register(13198105, 13202246, 28686, function(frame)
    frame.S = {frame.n}
    frame.E = o["K0lLbay9Ubg2Uq"]
  end)

  register(13235308, 13239157, 28774, function(frame)
    frame.E = frame.u2
    frame.E = frame.D2 and 2548224 or 8151552
  end)

  register(13239157, 13250627, 28778, function(frame)
    frame.E = frame.y
    frame.E = 8554496
    frame.S = frame.t2
  end)

  register(13311089, 13315931, 28942, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["ImyLK8TXAfpc"]
    frame.S = {}
  end)

  register(13326022, 13331308, 28966, function(frame)
    frame.A2 = 1
    frame.p2 = "S"
    frame.H2 = frame.q(frame.A2, frame.p2)
    frame.A2 = not frame.H2
    frame.E = frame.A2 and 6450688 or 14320128
  end)

  register(13367981, 13383422, 29046, function(frame)
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.w = frame.E
    frame.E = frame.w and 14860800 or 4359680
  end)

  register(13493523, 13494944, 29198, function(frame)
    frame.D2 = nil
    frame.E = 2292736
  end)

  register(13528548, 13553977, 29318, function(frame)
    frame.S = {}
    frame.E = o["8oMFGQT9J7KkaH"]
  end)

  register(13654271, 13657385, 29471, function(frame)
    frame.i2 = nil
    frame.T2 = frame.A2 ~= frame.i2
    frame.D2 = frame.T2
    frame.u2 = frame.E
    frame.E = frame.T2 and 13238272 or 5573632
  end)

  register(13794614, 13796511, 29760, function(frame)
    frame.D2, frame.u2 = frame.A2(frame.p2, frame.D2)
    frame.E = frame.D2 and 11347456 or 13327872
  end)

  register(13821849, 13823756, 29789, function(frame)
    frame.E = frame.T2
    frame.E = frame.u2 and 5213696 or 5488640
  end)

  register(13903663, 13904099, 30005, function(frame)
    frame.E = 12794880
  end)

  register(13965504, 13974026, 30129, function(frame)
    frame.E = 13265408
    frame.l = nil
  end)

  register(14020724, 14021239, 30207, function(frame)
    frame.i2 = nil
    frame.T2 = frame.p2 ~= frame.i2
    frame.D2 = frame.T2
    frame.E = 15336960
  end)

  register(14021239, 14021975, 30214, function(frame)
    frame.H2 = M[frame.l]
    frame.p2 = frame.E
    frame.u2 = "clock"
    frame.D2 = frame.W2[frame.u2]
    frame.A2 = frame.D2
    frame.E = frame.D2 and 10076160 or 2800128
  end)

  register(14031971, 14034964, 30243, function(frame)
    frame.X = "table"
    frame.S = o[frame.X]
    frame.X = "remove"
    frame.E = frame.S[frame.X]
    frame.X = M[frame.F[1]]
    frame.S = frame.E(frame.X, frame.m)
    frame.S = 1
    frame.E = frame.m - frame.S
    frame.m = frame.E
    frame.E = 13973504
  end)

  register(14034964, 14044910, 30255, function(frame)
    frame.E = 9332736
    M[frame.F[4]] = frame.S
    frame.n = nil
  end)

  register(14128753, 14131843, 30386, function(frame)
    frame.L2[3] = {frame.V(frame.T2)}
    frame.L2[2] = frame.L2[3][2]
    frame.L2[1] = frame.L2[3][1]
    frame.L2[4] = frame.E
    frame.L2[5] = not frame.L2[1]
    frame.E = frame.L2[5] and 6254592 or 11909120
    frame.L2[3] = frame.L2[5]
  end)

  register(14136433, 14140051, 30403, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["ojCVwoHwduyFy"]
  end)

  register(14195692, 14204301, 30510, function(frame)
    frame.A = frame.A + frame.w
    frame.S = frame.A <= frame.m
    frame.P = not frame.C
    frame.S = frame.P and frame.S
    frame.P = frame.A >= frame.m
    frame.P = frame.C and frame.P
    frame.S = frame.P or frame.S
    frame.P = 2511872
    frame.E = frame.S and frame.P
    frame.S = 16176128
    frame.E = frame.E or frame.S
  end)

  register(14224105, 14239825, 30559, function(frame)
    frame.n = frame.r
    frame.E = true
    frame.H = "string"
    frame.A = d()
    frame.v = d()
    M[frame.v] = frame.E
    frame.S = o[frame.H]
    frame.H = "gmatch"
    frame.m = d()
    frame.P = T(9478656, {frame.m})
    frame.E = frame.S[frame.H]
    frame.H = d()
    M[frame.H] = frame.E
    frame.E = T(10210816, {})
    frame.C = "pcall"
    M[frame.A] = frame.E
    frame.E = false
    M[frame.m] = frame.E
    frame.w = o[frame.C]
    frame.C = frame.w(frame.P)
    frame.E = frame.C and 3492352 or 6332416
    frame.S = frame.C
  end)

  register(14272695, 14277318, 30625, function(frame)
    frame.E = 10403328
  end)

  register(14295363, 14304978, 30698, function(frame)
    frame.T2 = frame.E
    frame.L2[1] = nil
    frame.i2 = frame.A2 ~= frame.L2[1]
    frame.u2 = frame.i2
    frame.E = frame.i2 and 3798528 or 7486976
  end)

  register(14319231, 14322107, 30730, function(frame)
    frame.u2 = "S"
    frame.p2 = M[frame.l]
    frame.D2 = "S"
    frame.A2 = frame.q(frame.p2, frame.D2)
    frame.D2 = u(3803136, {})
    frame.p2 = frame.q(frame.D2, frame.u2)
    frame.i2 = "what"
    frame.T2 = "what"
    frame.u2 = frame.A2[frame.T2]
    frame.T2 = frame.p2[frame.i2]
    frame.D2 = frame.u2 == frame.T2
    frame.E = frame.D2 and 3651584 or 8886272
  end)

  register(14432546, 14433845, 30900, function(frame)
    frame.p2 = "load"
    frame.E = frame.A2
    frame.A2 = o[frame.p2]
    frame.p2 = frame.O
    frame.D2 = frame.E
    frame.E = frame.O and 12236800 or 6630400
  end)

  register(14437315, 14440174, 30924, function(frame)
    frame.E = 12113408
  end)

  register(14470785, 14482841, 30957, function(frame)
    frame.u2 = M[frame.P]
    frame.T2 = frame.u2()
    frame.E = 158208
  end)

  register(14494322, 14503985, 31008, function(frame)
    frame.E = 8934400
    frame.m = nil
    frame.A = nil
  end)

  register(14582616, 14585928, 31134, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["Xjh9PWhuZY9c"]
  end)

  register(14675727, 14682297, 31307, function(frame)
    frame.E = frame.J
    frame.E = 9978880
    frame.S = frame.c
  end)

  register(14792471, 14793299, 31644, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["hiX6IFDfbyVY"]
    frame.S = {}
  end)

  register(14800670, 14809582, 31655, function(frame)
    frame.G = 1
    frame.E = 58880
    frame.y = frame.I[frame.G]
    frame.t2 = frame.y
  end)

  register(14835565, 14836555, 31717, function(frame)
    frame.A2 = frame.D2
    frame.E = frame.u2
    frame.E = 1719808
  end)

  register(14836555, 14838736, 31726, function(frame)
    frame.E = frame.u2
    frame.E = frame.D2 and 769024 or 2165248
  end)

  register(14838736, 14845631, 31729, function(frame)
    frame.v = frame.r[2]
    frame.A = frame.r[4]
    frame.n = frame.r[1]
    frame.S = {}
    frame.H = frame.r[3]
    frame.n = nil
    frame.H = nil
    frame.A = nil
    frame.E = o["YWKNuejGnO52"]
    frame.v = nil
  end)

  register(14860366, 14861198, 31752, function(frame)
    frame.P = 2
    frame.C = 1
    frame.E = "CFrame"
    frame.S = frame.w[frame.C]
    frame.H[frame.E] = frame.S
    frame.C = frame.w[frame.P]
    frame.S = - frame.C
    frame.E = "Velocity"
    frame.H[frame.E] = frame.S
    frame.C = 3
    frame.E = "ChangeState"
    frame.S = frame.w[frame.C]
    frame.C = 4
    frame.E = frame.A[frame.E]
    frame.E = frame.E(frame.A, frame.S)
    frame.E = "PlatformStand"
    frame.S = frame.w[frame.C]
    frame.A[frame.E] = frame.S
    frame.E = 4359680
  end)

  register(14881808, 14883004, 31804, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["9tuAzQlcMzsD"]
  end)

  register(14920629, 14925957, 31846, function(frame)
    frame.M2 = nil
    frame.D2 = nil
    frame.E = 7899136
  end)

  register(14925957, 14928674, 31850, function(frame)
    frame.C = not frame.w
    frame.H = frame.H + frame.m
    frame.v = frame.H <= frame.A
    frame.v = frame.C and frame.v
    frame.C = frame.H >= frame.A
    frame.C = frame.w and frame.C
    frame.v = frame.C or frame.v
    frame.C = 1263616
    frame.E = frame.v and frame.C
    frame.v = 3939840
    frame.E = frame.E or frame.v
  end)

  register(14979245, 14981480, 31965, function(frame)
    frame.L2[21] = 1
    frame.L2[20] = frame.L2[9][frame.L2[21]]
    frame.L2[21] = false
    frame.L2[19] = frame.L2[20] == frame.L2[21]
    frame.L2[17] = frame.L2[19]
    frame.L2[18] = frame.E
    frame.E = frame.L2[19] and 12386816 or 9710592
  end)

  register(14996166, 15010394, 32025, function(frame)
    frame.c = nil
    frame.E = 153600
  end)

  register(15022359, 15034323, 32046, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["BquQuxMWCyxvrr"]
  end)

  register(15089305, 15092530, 32227, function(frame)
    frame.L2[2] = "what"
    frame.L2[1] = frame.D2[frame.L2[2]]
    frame.L2[2] = "C"
    frame.i2 = frame.L2[1] ~= frame.L2[2]
    frame.E = 12549120
    frame.u2 = frame.i2
  end)

  register(15100443, 15111845, 32517, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["3sPeYDMNIa5l"]
  end)

  register(15139666, 15141505, 32565, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["IdbtM0L2g4GFC"]
    frame.S = {}
  end)

  register(15163356, 15167906, 32621, function(frame)
    frame.E = 6634496
    frame.S2 = M[frame.P]
    frame.M2 = frame.S2()
  end)

  register(15314534, 15317512, 32900, function(frame)
    frame.i2 = "S"
    frame.L2[1] = frame.E
    frame.T2 = frame.q(frame.u2, frame.i2)
    frame.E = frame.T2 and 1773568 or 11240960
    frame.i2 = frame.T2
  end)

  register(15335777, 15340003, 32926, function(frame)
    frame.E = frame.u2
    frame.E = frame.D2 and 3795456 or 13657088
  end)

  register(15507378, 15519602, 33538, function(frame)
    frame.L2[2] = nil
    frame.E = 12699648
    frame.L2[1] = frame.R(frame.A2)
    frame.i2 = frame.L2[1] ~= frame.L2[2]
    frame.u2 = frame.i2
  end)

  register(15522763, 15532900, 33565, function(frame)
    frame.y = M[frame.v]
    frame.t2 = frame.y
    frame.E = frame.y and 14800896 or 58880
  end)

  register(15595915, 15606611, 33759, function(frame)
    frame.E = 634368
  end)

  register(15630144, 15631360, 33844, function(frame)
    frame.m = 1
    frame.H = 16777216.0
    frame.S = M[frame.F[1]]
    frame.v = 1
    frame.w = 16777216.0
    frame.A = "RandomStrings"
    frame.n = frame.S(frame.v, frame.H)
    frame.H = o[frame.A]
    frame.A = "randomString"
    frame.v = frame.H[frame.A]
    frame.H = frame.v()
    frame.v = M[frame.F[1]]
    frame.A = frame.v(frame.m, frame.w)
    frame.S = frame.H ^ frame.A
    frame.H = "RandomStrings"
    frame.E = frame.n - frame.S
    frame.n = frame.E
    frame.v = o[frame.H]
    frame.H = "randomString"
    frame.S = frame.v[frame.H]
    frame.v = frame.S()
    frame.E = frame.v / frame.n
    frame.S = {frame.E}
    frame.E = o["sNMlunJ9pfD0Pi"]
  end)

  register(15659461, 15661933, 33908, function(frame)
    frame.y = frame.E
    frame.h2 = "playing"
    frame.W2 = "tonumber"
    frame.G = o[frame.W2]
    frame.E2 = frame.q[frame.h2]
    frame.W2 = frame.G(frame.E2)
    frame.G = 0
    frame.t2 = frame.W2 or frame.G
    frame.G = frame.E
    frame.E2 = "tonumber"
    frame.o2 = "maxPlayers"
    frame.W2 = o[frame.E2]
    frame.h2 = frame.q[frame.o2]
    frame.E2 = frame.W2(frame.h2)
    frame.W2 = 0
    frame.E = 8556544
    frame.y = frame.E2 or frame.W2
    frame.I = frame.t2 < frame.y
    frame.Y = frame.I
  end)

  register(15678021, 15696664, 33983, function(frame)
    frame.u2 = nil
    frame.D2 = nil
    frame.E = 9067008
  end)

  register(15710375, 15737929, 34022, function(frame)
    frame.L2[16] = frame.E
    frame.L2[17] = M[frame.H]
    frame.L2[15] = frame.L2[17]
    frame.E = frame.L2[17] and 14980608 or 1222144
  end)

  register(15779755, 15786107, 34121, function(frame)
    frame.c = frame.E
    frame.X = frame.C
    frame.S = "https://games.roblox.com/v1/games/"
    frame.N = frame.E
    frame.O = "/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true"
    frame.E = frame.w and 6009344 or 7115264
    frame.g = frame.w
  end)

  register(15789536, 15793772, 34143, function(frame)
    frame.u2 = "return 1+1"
    frame.L2[1] = {frame.D2(frame.u2)}
    frame.T2 = frame.L2[1][1]
    frame.i2 = frame.L2[1][2]
    frame.L2[3] = "type"
    frame.L2[2] = o[frame.L2[3]]
    frame.L2[3] = frame.L2[2](frame.T2)
    frame.L2[2] = "function"
    frame.L2[1] = frame.L2[3] ~= frame.L2[2]
    frame.E = frame.L2[1] and 11059712 or 14129664
  end)

  register(15867591, 15880066, 34254, function(frame)
    frame.O = nil
    frame.Q = nil
    frame.E = 10124288
    frame.N = nil
    frame.a = nil
    frame.V = nil
    frame.X = nil
    frame.g = nil
  end)

  register(15913795, 15927359, 34307, function(frame)
    frame.m = M[frame.F[3]]
    frame.A = #frame.m
    frame.m = frame.A
    frame.A = 1
    frame.S = 1
    frame.E = {}
    frame.H = frame.E
    frame.E = 14202368
    frame.w = frame.A
    frame.A = 0
    frame.C = frame.w < frame.A
    frame.A = frame.S - frame.w
  end)

  register(16003710, 16014040, 34456, function(frame)
    frame.u2 = nil
    frame.D2 = frame.A2 ~= frame.u2
    frame.E = frame.D2 and 9200640 or 2292736
  end)

  register(16015421, 16017885, 34465, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["iyhDR91j05s2w"]
    frame.S = {}
  end)

  register(16151735, 16164856, 34678, function(frame)
    frame.E = frame.i2
    frame.E = frame.T2 and 4154880 or 1605632
  end)

  register(16196308, 16197776, 35016, function(frame)
    frame.i2 = M[frame.P]
    frame.L2[1] = frame.i2()
    frame.E = 4452864
  end)

  register(16227200, 16235630, 35085, function(frame)
    frame.A2 = "setmetatable"
    frame.d2 = frame.E
    frame.H2 = o[frame.A2]
    frame.A2 = M[frame.X]
    frame.v2 = frame.H2 ~= frame.A2
    frame.E = frame.v2 and 9493504 or 11966976
    frame.z2 = frame.v2
  end)

  register(16238375, 16241994, 35098, function(frame)
    frame.E = M[frame.F[10]]
    frame.v = M[frame.F[11]]
    frame.n[frame.E] = frame.v
    frame.E = M[frame.F[12]]
    frame.v = {frame.E(frame.n)}
    frame.S = {t(frame.v)}
    frame.E = o["a5gw4cMQaS55W8"]
  end)

  register(16263913, 16269220, 35119, function(frame)
    frame.A = frame.v
    frame.w = M[frame.F[2]]
    frame.C = frame.w(frame.m)
    frame.w = "function"
    frame.E = frame.C == frame.w
    frame.E = frame.E and 3341824 or 14502912
  end)

  register(16269220, 16271199, 35131, function(frame)
    frame.z2 = M[frame.F2]
    frame.d2 = frame.j2
    frame.E = 12661760
    frame.r2 = frame.n2
    frame.z2[frame.r2] = frame.d2
    frame.r2 = nil
    frame.j2 = nil
  end)

  register(16321911, 16323389, 35207, function(frame)
    frame.L2[5] = frame.L2[7]
    frame.E = frame.L2[8]
    frame.E = 9492992
  end)

  register(16342223, 16352439, 35299, function(frame)
    frame.L2[7] = "xpcall"
    frame.L2[6] = o[frame.L2[7]]
    frame.L2[5] = frame.L2[6] ~= frame.b
    frame.L2[4] = frame.E
    frame.L2[3] = frame.L2[5]
    frame.E = frame.L2[5] and 8951296 or 10620416
  end)

  register(16455945, 16456799, 35472, function(frame)
    frame.E = 15678976
    frame.T2 = M[frame.P]
    frame.i2 = frame.T2()
  end)

  register(16650725, 16651409, 35870, function(frame)
    frame.E = 12106752
  end)

  register(16711556, 16719397, 35953, function(frame)
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.S = {frame.E(frame.n)}
    frame.S = {t(frame.S)}
    frame.E = o["kJ4GLKtVkfNi"]
  end)

  register(16750150, 16752899, 36038, function(frame)
    frame.E = 8540672
    frame.D2 = M[frame.P]
    frame.u2 = frame.D2()
  end)
end
