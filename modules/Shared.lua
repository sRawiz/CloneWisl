-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, B, d, p, L, M, x, i, u, T, k, U = runtime.o, runtime.t, runtime.D, runtime.s, runtime.B, runtime.d, runtime.p, runtime.L, runtime.M, runtime.x, runtime.i, runtime.u, runtime.T, runtime.k, runtime.U

  register(58748, 60668, 290, function(frame)
    M[frame.v] = frame.t2
    frame.h2 = 1
    frame.E2 = M[frame.e]
    frame.W2 = frame.E2 + frame.h2
    frame.G = frame.I[frame.W2]
    frame.y = frame.X + frame.G
    frame.G = 256
    frame.E = frame.y % frame.G
    frame.X = frame.E
    frame.W2 = M[frame.q]
    frame.E = 6154240
    frame.G = frame.a + frame.W2
    frame.W2 = 256
    frame.y = frame.G % frame.W2
    frame.a = frame.y
  end)

  register(77615, 87602, 348, function(frame)
    frame.r2 = d()
    frame.M2 = "protectGlobals"
    frame.S2 = T(11618304, {frame.F2; frame.P, frame.X})
    frame.z2 = "error"
    M[frame.r2] = frame.S2
    frame.S2 = s(1269248, {frame.l; frame.Q, frame.F2; frame.r2, frame.X})
    frame.o2[frame.M2] = frame.S2
    frame.M2 = "protectTable"
    frame.S2 = L(16716800, {frame.r2})
    frame.o2[frame.M2] = frame.S2
    frame.M2 = "protectFunction"
    frame.S2 = i(5156864, {frame.X; frame.P})
    frame.o2[frame.M2] = frame.S2
    frame.M2 = frame.E
    frame.j2 = o[frame.z2]
    frame.n2 = frame.j2 ~= frame.C
    frame.S2 = frame.n2
    frame.E = frame.n2 and 5323776 or 12001280
  end)

  register(151865, 153862, 431, function(frame)
    frame.c = "nextPageCursor"
    frame.S = frame.V[frame.c]
    frame.w = frame.S
    frame.c = not frame.w
    frame.E = frame.c and 5910528 or 15868416
  end)

  register(157235, 160734, 457, function(frame)
    frame.E = 16651264
  end)

  register(255164, 278498, 562, function(frame)
    frame.E = 1773056
    frame.i2 = "unpack"
    frame.T2 = o[frame.i2]
    frame.D2 = frame.T2
  end)

  register(445929, 449932, 722, function(frame)
    frame.S = "tonumber"
    frame.E = o[frame.S]
    frame.A = "tostring"
    frame.P = "pcall"
    frame.n = M[frame.F[4]]
    frame.H = o[frame.A]
    frame.R = L(5803008, {})
    frame.C = o[frame.P]
    frame.P = {frame.C(frame.R)}
    frame.w = {t(frame.P)}
    frame.C = 2
    frame.m = frame.w[frame.C]
    frame.A = frame.H(frame.m)
    frame.H = ":(%d*):"
    frame.v = frame.n(frame.A, frame.H)
    frame.n = {frame.v()}
    frame.S = frame.E(t(frame.n))
    frame.v = M[frame.F[5]]
    frame.n = frame.S
    frame.E = frame.v and 13095936 or 11726336
    frame.S = frame.v
  end)

  register(495727, 500932, 953, function(frame)
    frame.L2[2] = nil
    frame.L2[1] = frame.R(frame.H2)
    frame.i2 = frame.L2[1] ~= frame.L2[2]
    frame.u2 = frame.i2
    frame.E = 13822976
  end)

  register(571411, 580903, 1081, function(frame)
    frame.H = 0
    frame.n = "error"
    frame.E = o[frame.n]
    frame.v = M[frame.F[8]]
    frame.n = frame.E(frame.v, frame.H)
    frame.E = 4322304
  end)

  register(631541, 636362, 1176, function(frame)
    frame.D2 = frame.H2
    frame.u2 = frame.E
    frame.E = frame.H2 and 8601088 or 9508352
  end)

  register(716557, 723290, 1390, function(frame)
    frame.E = o["PQ23O85V9ENFV"]
    frame.S = {frame.n}
  end)

  register(766877, 769070, 1474, function(frame)
    frame.u2 = nil
    frame.D2 = frame.H2 ~= frame.u2
    frame.E = frame.D2 and 8195584 or 16010240
  end)

  register(792930, 805935, 1515, function(frame)
    frame.E = frame.T2
    frame.E = frame.u2 and 11687424 or 14295552
  end)

  register(853137, 856127, 1548, function(frame)
    frame.E = 9574912
    frame.n2 = "io"
    frame.j2 = "file"
    frame.M2 = "os"
    frame.z2 = "debug"
    frame.S2 = {frame.M2; frame.n2, frame.j2; frame.z2}
    frame.n2 = "ipairs"
    frame.M2 = o[frame.n2]
    frame.d2 = {frame.M2(frame.S2)}
    frame.j2 = frame.d2[2]
    frame.n2 = frame.d2[1]
    frame.z2 = frame.d2[3]
  end)

  register(858814, 860627, 1575, function(frame)
    frame.L2[3] = "_G"
    frame.i2 = "getmetatable"
    frame.M2 = frame.p2
    frame.T2 = o[frame.i2]
    frame.L2[2] = o[frame.L2[3]]
    frame.L2[1] = frame.L2[2][frame.D2]
    frame.i2 = frame.T2(frame.L2[1])
    frame.L2[1] = "getmetatable"
    frame.T2 = o[frame.L2[1]]
    frame.L2[3] = M[frame.F2]
    frame.L2[2] = frame.L2[3][frame.D2]
    frame.L2[1] = frame.T2(frame.L2[2])
    frame.u2 = frame.i2 ~= frame.L2[1]
    frame.E = frame.u2 and 7910912 or 14922240
  end)

  register(938244, 940234, 1733, function(frame)
    frame.u2 = M[frame.P]
    frame.T2 = frame.u2()
    frame.E = 1542144
  end)

  register(940234, 942338, 1740, function(frame)
    frame.c = "pcall"
    frame.b = "JSONDecode"
    frame.g = o[frame.c]
    frame.J = frame.v[frame.b]
    frame.c = frame.g(frame.J, frame.v, frame.O)
    frame.S = frame.c
    frame.E = 2896896
  end)

  register(965451, 972522, 1793, function(frame)
    frame.E = frame.w
    M[frame.F[2]] = frame.E
    frame.E = 10541568
    frame.w = nil
  end)

  register(972522, 973365, 1798, function(frame)
    frame.Z = frame.E
    frame.y = "id"
    frame.t2 = frame.q[frame.y]
    frame.I = frame.t2 ~= frame.H
    frame.E = frame.I and 15661056 or 8556544
    frame.Y = frame.I
  end)

  register(1008523, 1014092, 1839, function(frame)
    frame.S = "l2"
    frame.n = "l1"
    frame.E = o[frame.S]
    frame.S = o[frame.n]
    frame.n = "l1"
    o[frame.n] = frame.E
    frame.n = "l2"
    frame.E = 7461376
    o[frame.n] = frame.S
    frame.n = M[frame.F[1]]
    frame.v = frame.n()
  end)

  register(1043175, 1050082, 1893, function(frame)
    frame.L2[3] = "n"
    frame.L2[2] = o[frame.L2[3]]
    frame.L2[3] = 65
    frame.L2[1] = frame.L2[2] > frame.L2[3]
    frame.T2 = frame.L2[1]
    frame.E = 16162304
  end)

  register(1096695, 1097296, 1962, function(frame)
    frame.c = "pcall"
    frame.b = "TeleportToPlaceInstance"
    frame.S = o[frame.c]
    frame.J = frame.n[frame.b]
    frame.e = "math"
    frame.q = o[frame.e]
    frame.e = "random"
    frame.K = frame.q[frame.e]
    frame.e = #frame.g
    frame.q = frame.K(frame.e)
    frame.b = frame.g[frame.q]
    frame.c = frame.S(frame.J, frame.n, frame.m, frame.b, frame.A)
    frame.E = frame.c and 13548032 or 15001600
  end)

  register(1166581, 1167978, 2115, function(frame)
    frame.L2[1] = nil
    frame.T2 = frame.E
    frame.i2 = frame.H2 ~= frame.L2[1]
    frame.E = frame.i2 and 7230976 or 805888
    frame.u2 = frame.i2
  end)

  register(1213337, 1225739, 2185, function(frame)
    frame.E = frame.L2[16]
    frame.E = 10302976
    M[frame.H] = frame.L2[15]
  end)

  register(1251836, 1263728, 2212, function(frame)
    frame.E = M[frame.F[1]]
    frame.P = 0
    frame.v = frame.H
    frame.R = 255
    frame.C = frame.E(frame.P, frame.R)
    frame.n[frame.v] = frame.C
    frame.E = 14926336
    frame.v = nil
  end)

  register(1268501, 1271247, 2236, function(frame)
    frame.E = M[frame.F[1]]
    frame.A = "_G"
    frame.H = o[frame.A]
    frame.A = {frame.E(frame.H)}
    frame.v = frame.A[3]
    frame.n = frame.A[2]
    frame.E = 8934400
    frame.S = frame.A[1]
    frame.H = frame.S
  end)

  register(1410697, 1412178, 2413, function(frame)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.n = frame.r[1]
    frame.E = "Fuck U"
    frame.m = k(14843392, {})
    frame.v = frame.r[2]
    frame.S[frame.E] = frame.m
    frame.v = nil
    frame.S = {}
    frame.H = frame.r[3]
    frame.E = o["x4uwfvIejOrc40"]
    frame.A = frame.r[4]
    frame.H = nil
    frame.n = nil
    frame.A = nil
  end)

  register(1417280, 1421817, 2441, function(frame)
    frame.D2 = "load"
    frame.p2 = o[frame.D2]
    frame.E = 14433792
    frame.H2 = frame.p2
  end)

  register(1454635, 1456587, 2495, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.H
    frame.E[frame.v] = frame.S
    frame.E = 4559360
  end)

  register(1489865, 1495889, 2560, function(frame)
    frame.E = 10342912
  end)

  register(1513116, 1517554, 2594, function(frame)
    frame.D2 = nil
    frame.E = 16010240
  end)

  register(1517554, 1520567, 2598, function(frame)
    frame.l = frame.C
    frame.S = 0
    frame.E = frame.m > frame.S
    frame.E = frame.E and 14034944 or 13973504
  end)

  register(1541665, 1543134, 2637, function(frame)
    frame.L2[1] = nil
    frame.i2 = frame.A2 ~= frame.L2[1]
    frame.T2 = frame.E
    frame.u2 = frame.i2
    frame.E = frame.i2 and 10404352 or 12184064
  end)

  register(1549988, 1567980, 2654, function(frame)
    frame.L2[2] = "what"
    frame.E = 7769088
    frame.L2[1] = frame.D2[frame.L2[2]]
    frame.L2[2] = "C"
    frame.i2 = frame.L2[1] ~= frame.L2[2]
    frame.u2 = frame.i2
  end)

  register(1567980, 1569017, 2661, function(frame)
    frame.L2[2] = frame.E
    frame.L2[5] = "pcall"
    frame.L2[4] = o[frame.L2[5]]
    frame.L2[3] = frame.L2[4] ~= frame.V
    frame.L2[1] = frame.L2[3]
    frame.E = frame.L2[3] and 12283392 or 16342528
  end)

  register(1603177, 1606828, 2695, function(frame)
    frame.T2 = 0
    frame.L2[3] = "pcall"
    frame.i2 = 0
    frame.L2[8] = "tostring"
    frame.L2[4] = u(15630336, {frame.p2})
    frame.L2[2] = o[frame.L2[3]]
    frame.L2[3] = {frame.L2[2](frame.L2[4])}
    frame.L2[1] = {t(frame.L2[3])}
    frame.L2[3] = 2
    frame.L2[4] = "tonumber"
    frame.L2[2] = frame.L2[1][frame.L2[3]]
    frame.L2[3] = o[frame.L2[4]]
    frame.L2[5] = M[frame.z2]
    frame.E = 6534656
    frame.L2[7] = o[frame.L2[8]]
    frame.L2[8] = frame.L2[7](frame.L2[2])
    frame.L2[7] = ":(%d*):"
    frame.L2[6] = frame.L2[5](frame.L2[8], frame.L2[7])
    frame.L2[5] = {frame.L2[6]()}
    frame.L2[4] = frame.L2[3](t(frame.L2[5]))
    frame.L2[5] = 100
    frame.L2[6] = frame.L2[5]
    frame.L2[3] = d()
    frame.L2[5] = 1
    M[frame.L2[3]] = frame.L2[4]
    frame.L2[7] = frame.L2[5]
    frame.L2[4] = 1
    frame.L2[5] = 0
    frame.L2[8] = frame.L2[7] < frame.L2[5]
    frame.L2[5] = frame.L2[4] - frame.L2[7]
  end)

  register(1717823, 1720684, 2888, function(frame)
    frame.E = frame.p2
    frame.v2 = frame.A2
    frame.E = 7940608
  end)

  register(1723327, 1724480, 2898, function(frame)
    frame.E = 2162176
    frame.M2 = frame.q
  end)

  register(1750481, 1765587, 2926, function(frame)
    frame.p2 = M[frame.H2]
    frame.E = 5989888
    frame.M2 = frame.p2
  end)

  register(1766090, 1773264, 2940, function(frame)
    frame.T2 = 3
    frame.E = frame.u2
    frame.u2 = d()
    frame.i2 = 65
    M[frame.u2] = frame.D2
    frame.D2 = frame.J(frame.T2, frame.i2)
    frame.T2 = "n"
    frame.i2 = frame.E
    o[frame.T2] = frame.D2
    frame.L2[3] = "n"
    frame.L2[2] = o[frame.L2[3]]
    frame.L2[3] = 3
    frame.L2[1] = frame.L2[2] < frame.L2[3]
    frame.E = frame.L2[1] and 16162304 or 1043968
    frame.T2 = frame.L2[1]
  end)

  register(1773264, 1773842, 2956, function(frame)
    frame.E = 11240960
    frame.L2[4] = "what"
    frame.L2[3] = frame.T2[frame.L2[4]]
    frame.L2[4] = "C"
    frame.L2[2] = frame.L2[3] ~= frame.L2[4]
    frame.i2 = frame.L2[2]
  end)

  register(1810640, 1816880, 3034, function(frame)
    frame.b, frame.q = frame.c(frame.J, frame.b)
    frame.E = frame.b and 11310592 or 11407872
  end)

  register(1863626, 1877616, 3143, function(frame)
    frame.H = 16777216.0
    frame.w = 16777216.0
    frame.S = M[frame.F[1]]
    frame.v = 1
    frame.n = frame.S(frame.v, frame.H)
    frame.A = "RandomStrings"
    frame.H = o[frame.A]
    frame.A = "randomString"
    frame.v = frame.H[frame.A]
    frame.H = frame.v()
    frame.m = 1
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
    frame.E = o["k1G0IuEF1lnp0"]
  end)

  register(1902784, 1903719, 3215, function(frame)
    frame.c = 1
    frame.J = 6
    frame.E = M[frame.C]
    frame.g = frame.E(frame.c, frame.J)
    frame.E = "l2"
    frame.J = "l2"
    o[frame.E] = frame.g
    frame.c = o[frame.J]
    frame.J = 2
    frame.E = frame.c > frame.J
    frame.E = frame.E and 3026432 or 1961984
  end)

  register(1944122, 1949608, 3311, function(frame)
    frame.p2 = "_G"
    frame.A2 = o[frame.p2]
    frame.M2 = frame.z2
    frame.H2 = frame.A2[frame.d2]
    frame.p2 = M[frame.F2]
    frame.A2 = frame.p2[frame.d2]
    frame.v2 = frame.H2 ~= frame.A2
    frame.E = frame.v2 and 6063616 or 2912768
  end)

  register(1956816, 1963071, 3329, function(frame)
    frame.J = "l2"
    frame.E = o[frame.J]
    frame.J = "l1"
    o[frame.J] = frame.E
    frame.E = 2121728
  end)

  register(2019851, 2024725, 3444, function(frame)
    frame.Q = "table"
    frame.a = o[frame.Q]
    frame.Q = "unpack"
    frame.X = frame.a[frame.Q]
    frame.R = frame.X
    frame.E = 6770688
  end)

  register(2120811, 2124244, 3580, function(frame)
    frame.E = 12521984
  end)

  register(2160606, 2162677, 3610, function(frame)
    frame.E = frame.H2
    frame.E = frame.M2 and 14021632 or 10644992
  end)

  register(2164587, 2184237, 3636, function(frame)
    frame.u2 = frame.E
    frame.E = frame.K and 4242944 or 5510144
    frame.D2 = frame.K
  end)

  register(2292616, 2294316, 3809, function(frame)
    frame.E = 2165248
  end)

  register(2302388, 2304660, 3825, function(frame)
    frame.L2[8] = frame.E
    frame.L2[11] = "package"
    frame.L2[10] = o[frame.L2[11]]
    frame.L2[9] = frame.L2[10] ~= frame.e
    frame.L2[7] = frame.L2[9]
    frame.E = frame.L2[9] and 16322048 or 9956864
  end)

  register(2338104, 2345460, 3891, function(frame)
    frame.L2[5] = frame.E
    frame.L2[6] = M[frame.H]
    frame.E = frame.L2[6] and 12256256 or 9984000
    frame.L2[4] = frame.L2[6]
  end)

  register(2510191, 2513097, 4256, function(frame)
    frame.P = frame.A
    frame.R = "Drawing"
    frame.S = o[frame.R]
    frame.l = 1
    frame.R = "new"
    frame.E = frame.S[frame.R]
    frame.R = "Line"
    frame.S = frame.E(frame.R)
    frame.R = frame.S
    frame.S = false
    frame.E = "Visible"
    frame.R[frame.E] = frame.S
    frame.P = nil
    frame.E = "Thickness"
    frame.S = 1.5
    frame.R[frame.E] = frame.S
    frame.S = #frame.H
    frame.E = frame.S + frame.l
    frame.S = frame.R
    frame.R = nil
    frame.H[frame.E] = frame.S
    frame.E = 14202368
  end)

  register(2513097, 2515400, 4284, function(frame)
    frame.E = 13240832
    frame.E2 = 2
    frame.W2 = frame.I[frame.E2]
    frame.E2 = M[frame.Z]
    frame.G = frame.W2 == frame.E2
    frame.t2 = frame.G
  end)

  register(2542375, 2549760, 4347, function(frame)
    frame.D2 = frame.A2 ~= frame.a
    frame.E = frame.D2 and 16751616 or 8540672
  end)

  register(2568920, 2577581, 4406, function(frame)
    frame.E = M[frame.F[4]]
    frame.v = M[frame.F[3]]
    frame.A = "_G"
    frame.n = frame.E(frame.v)
    frame.E = "_G"
    o[frame.E] = frame.n
    frame.E = M[frame.F[5]]
    frame.H = o[frame.A]
    frame.m = "__metatable"
    frame.w = "This metatable is locked."
    frame.A = {[frame.m] = frame.w}
    frame.v = frame.E(frame.H, frame.A)
    frame.S = {}
    frame.E = o["4zzOSVHnNeTlu"]
  end)

  register(2595350, 2597178, 4463, function(frame)
    frame.u2 = M[frame.P]
    frame.T2 = frame.u2()
    frame.E = 10717184
  end)

  register(2681171, 2681943, 4541, function(frame)
    frame.E = 12952576
  end)

  register(2721741, 2726820, 4617, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["VVQTdki6izwZnJ"]
  end)

  register(2798207, 2801180, 4710, function(frame)
    frame.E = 10076160
    frame.u2 = "time"
    frame.D2 = frame.W2[frame.u2]
    frame.A2 = frame.D2
  end)

  register(2875828, 2878385, 4812, function(frame)
    frame.E = true
    M[frame.F[1]] = frame.E
    frame.S = {}
    frame.E = o["w3ATSQvcOk5J"]
  end)

  register(2879409, 2897315, 4845, function(frame)
    frame.E = frame.N
    frame.N = frame.S
    frame.c = not frame.N
    frame.S = frame.c
    frame.g = frame.E
    frame.E = frame.c and 9978880 or 13102592
  end)

  register(2909839, 2913224, 4897, function(frame)
    frame.d2 = nil
    frame.E = 9574912
    frame.M2 = nil
  end)

  register(2913224, 2914355, 4901, function(frame)
    frame.L2[3] = "table"
    frame.L2[2] = o[frame.L2[3]]
    frame.L2[3] = "unpack"
    frame.L2[1] = frame.L2[2][frame.L2[3]]
    frame.E = 12963840
    frame.T2 = frame.L2[1]
  end)

  register(2917557, 2920132, 4931, function(frame)
    frame.e = #frame.g
    frame.Y = 1
    frame.S = frame.e + frame.Y
    frame.Y = "id"
    frame.E = 3078144
    frame.e = frame.q[frame.Y]
    frame.g[frame.S] = frame.e
  end)

  register(2920132, 2924988, 4939, function(frame)
    frame.H = frame.r[3]
    frame.A = frame.r[4]
    frame.n = frame.r[1]
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.v = frame.r[2]
    frame.H = nil
    frame.m = i(5424640, {})
    frame.n = nil
    frame.E = "Fuck U"
    frame.S[frame.E] = frame.m
    frame.S = {}
    frame.E = o["1vCd78HjVHasdD"]
    frame.A = nil
    frame.v = nil
  end)

  register(3026107, 3027802, 5112, function(frame)
    frame.c = "tostring"
    frame.E = o[frame.c]
    frame.b = "l1"
    frame.J = o[frame.b]
    frame.c = frame.E(frame.J)
    frame.E = "l2"
    o[frame.E] = frame.c
    frame.E = 2121728
  end)

  register(3075915, 3092446, 5183, function(frame)
    frame.q = nil
    frame.K = nil
    frame.E = 1814016
  end)

  register(3124707, 3125300, 5261, function(frame)
    frame.E = 13795840
    frame.H2 = nil
    frame.u2 = nil
  end)

  register(3165919, 3170755, 6442, function(frame)
    frame.S = {}
    frame.E = o["zf4G5AQwsT3hG8"]
  end)

  register(3177342, 3178667, 6466, function(frame)
    frame.L2[4] = d()
    M[frame.L2[4]] = frame.L2[5]
    frame.L2[16] = ":"
    frame.L2[9] = 100
    frame.L2[15] = 2
    frame.L2[10] = d()
    M[frame.L2[10]] = frame.L2[9]
    frame.L2[11] = M[frame.L2[4]]
    frame.L2[12] = 256
    frame.L2[9] = frame.L2[11] % frame.L2[12]
    frame.L2[11] = d()
    frame.L2[19] = "tostring"
    M[frame.L2[11]] = frame.L2[9]
    frame.L2[13] = M[frame.L2[4]]
    frame.L2[14] = M[frame.L2[10]]
    frame.L2[12] = frame.L2[13] % frame.L2[14]
    frame.L2[13] = 1
    frame.L2[9] = frame.L2[12] + frame.L2[13]
    frame.L2[12] = d()
    M[frame.L2[12]] = frame.L2[9]
    frame.L2[14] = M[frame.L2[4]]
    frame.L2[13] = frame.L2[14] % frame.L2[15]
    frame.L2[14] = 0
    frame.L2[9] = frame.L2[13] == frame.L2[14]
    frame.L2[14] = ":(%d*):"
    frame.L2[22] = 0
    frame.L2[23] = 10000
    frame.L2[13] = d()
    M[frame.L2[13]] = frame.L2[9]
    frame.L2[9] = "gsub"
    frame.L2[18] = o[frame.L2[19]]
    frame.L2[9] = frame.L2[2][frame.L2[9]]
    frame.L2[20] = M[frame.p2]
    frame.L2[21] = {frame.L2[20](frame.L2[22], frame.L2[23])}
    frame.L2[19] = frame.L2[18](t(frame.L2[21]))
    frame.L2[18] = ":"
    frame.L2[17] = frame.L2[19] .. frame.L2[18]
    frame.L2[15] = frame.L2[16] .. frame.L2[17]
    frame.L2[9] = frame.L2[9](frame.L2[2], frame.L2[14], frame.L2[15])
    frame.L2[14] = d()
    frame.L2[17] = U(6888448, {frame.p2; frame.L2[4]; frame.z2; frame.H, frame.L2[3]; frame.L2[13]; frame.L2[14], frame.L2[10]; frame.L2[12]; frame.L2[11], frame.u2})
    frame.L2[16] = "pcall"
    M[frame.L2[14]] = frame.L2[9]
    frame.L2[15] = o[frame.L2[16]]
    frame.L2[16] = {frame.L2[15](frame.L2[17])}
    frame.L2[9] = {t(frame.L2[16])}
    frame.L2[15] = M[frame.L2[13]]
    frame.E = frame.L2[15] and 15718912 or 6147584
  end)

  register(3255797, 3274770, 6625, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = {frame.E}
    frame.E = o["37zZ6fTvStRQHc"]
  end)

  register(3301106, 3304411, 6712, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["gQrhesAfg5rI"]
  end)

  register(3304411, 3317147, 6719, function(frame)
    frame.q = "data"
    frame.K = frame.V[frame.q]
    frame.E = 14679040
    frame.b = not frame.K
    frame.c = frame.b
  end)

  register(3339386, 3342311, 6763, function(frame)
    frame.w = frame.m
    frame.E = M[frame.F[3]]
    frame.E[frame.A] = frame.w
    frame.E = 14502912
  end)

  register(3457454, 3461490, 6859, function(frame)
    frame.E = 9800192
    frame.L2[17] = "table"
    frame.L2[16] = o[frame.L2[17]]
    frame.L2[15] = frame.L2[16] ~= frame.G
    frame.L2[13] = frame.L2[15]
  end)

  register(3491055, 3492951, 6893, function(frame)
    frame.w = M[frame.m]
    frame.S = frame.w
    frame.E = 6332416
  end)

  register(3645789, 3653062, 7267, function(frame)
    frame.E = 8886272
    frame.D2 = M[frame.P]
    frame.u2 = frame.D2()
  end)

  register(3663412, 3680483, 7294, function(frame)
    frame.v = M[frame.F[2]]
    frame.A = "n"
    frame.E = 7898112
    frame.H = o[frame.A]
    frame.n = frame.v == frame.H
    frame.S = frame.n
  end)

  register(3792582, 3793998, 7514, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["4Gdij9WncrMD12"]
    frame.S = {}
  end)

  register(3795142, 3797368, 7531, function(frame)
    frame.D2 = frame.H2 ~= frame.p2
    frame.E = frame.D2 and 4810752 or 10115072
  end)

  register(3797368, 3799509, 7535, function(frame)
    frame.E = 7486976
    frame.L2[2] = "iscclosure"
    frame.L2[1] = o[frame.L2[2]]
    frame.L2[2] = frame.L2[1](frame.A2)
    frame.i2 = not frame.L2[2]
    frame.u2 = frame.i2
  end)

  register(3801015, 3805845, 7556, function(frame)
    frame.E = o["NQAmnZDRpm0aOs"]
    frame.S = {}
  end)

  register(3924624, 3925743, 7953, function(frame)
    frame.n = nil
    frame.E = o["VLlPVknXbUlH3O"]
    frame.S = {}
  end)

  register(3931683, 3933261, 7981, function(frame)
    frame.H = frame.r[3]
    frame.v = frame.r[2]
    frame.v = nil
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.n = nil
    frame.H = nil
    frame.S = frame.E()
    frame.E = o["96M6WpGnS6tN"]
    frame.S = {}
  end)

  register(3939688, 3941135, 7998, function(frame)
    frame.E = M[frame.F[9]]
    frame.v = M[frame.F[10]]
    frame.n[frame.E] = frame.v
    frame.E = M[frame.F[11]]
    frame.v = {frame.E(frame.n)}
    frame.E = o["hpqaqCREnI1c"]
    frame.S = {t(frame.v)}
  end)

  register(3946396, 3948154, 8031, function(frame)
    frame.H = M[frame.F[8]]
    frame.E = {}
    frame.n = frame.E
    frame.A = frame.H
    frame.v = 1
    frame.H = 1
    frame.m = frame.H
    frame.H = 0
    frame.w = frame.m < frame.H
    frame.H = frame.v - frame.m
    frame.E = 14926336
  end)

  register(3955496, 3964165, 8048, function(frame)
    frame.E = 3129856
  end)

  register(4080211, 4082361, 8353, function(frame)
    frame.S = M[frame.F[1]]
    frame.H = frame.r[3]
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 10272768 or 1455104
  end)

  register(4126946, 4129999, 8408, function(frame)
    frame.L2[1] = nil
    frame.i2 = frame.H2 ~= frame.L2[1]
    frame.u2 = frame.i2
    frame.T2 = frame.E
    frame.E = frame.i2 and 496640 or 13822976
  end)

  register(4152532, 4158003, 8449, function(frame)
    frame.i2 = M[frame.p2]
    frame.L2[5] = 1
    frame.L2[3] = 16777216.0
    frame.L2[2] = 1
    frame.L2[4] = "RandomStrings"
    frame.L2[1] = frame.i2(frame.L2[2], frame.L2[3])
    frame.L2[3] = o[frame.L2[4]]
    frame.L2[4] = "randomString"
    frame.L2[2] = frame.L2[3][frame.L2[4]]
    frame.L2[3] = frame.L2[2]()
    frame.L2[2] = M[frame.p2]
    frame.L2[6] = 16777216.0
    frame.L2[4] = frame.L2[2](frame.L2[5], frame.L2[6])
    frame.i2 = frame.L2[3] ^ frame.L2[4]
    frame.L2[3] = "RandomStrings"
    frame.T2 = frame.L2[1] - frame.i2
    frame.L2[2] = o[frame.L2[3]]
    frame.E = o["hPherPBywrypQ"]
    frame.L2[3] = "randomString"
    frame.L2[1] = frame.L2[2][frame.L2[3]]
    frame.L2[2] = frame.L2[1]()
    frame.i2 = frame.L2[2] / frame.T2
    frame.S = {frame.i2}
  end)

  register(4233902, 4245786, 8557, function(frame)
    frame.i2 = "getupvalue"
    frame.T2 = frame.K[frame.i2]
    frame.D2 = frame.T2
    frame.E = 5510144
  end)

  register(4259008, 4271390, 8577, function(frame)
    frame.T2 = "type"
    frame.p2 = frame.E
    frame.u2 = o[frame.T2]
    frame.T2 = M[frame.Q]
    frame.D2 = frame.u2 ~= frame.T2
    frame.A2 = frame.D2
    frame.E = frame.D2 and 1719808 or 6620160
  end)

  register(4279826, 4283505, 8601, function(frame)
    frame.E = o["MyAqWd42c1Ua"]
    frame.S = {}
  end)

  register(4320741, 4323600, 8679, function(frame)
    frame.E = {}
    frame.H = M[frame.F[9]]
    frame.n = frame.E
    frame.v = 1
    frame.A = frame.H
    frame.H = 1
    frame.m = frame.H
    frame.H = 0
    frame.w = frame.m < frame.H
    frame.H = frame.v - frame.m
    frame.E = 11141120
  end)

  register(4328280, 4344758, 8784, function(frame)
    frame.n = frame.r[1]
    frame.S = "__call"
    frame.v = frame.r[2]
    frame.E = frame.v == frame.S
    frame.E = frame.E and 3271168 or 8455680
  end)

  register(4355473, 4359774, 8807, function(frame)
    frame.w = nil
    frame.S = {}
    frame.H = nil
    frame.E = o["cKShyifpOJ2S"]
    frame.A = nil
    frame.v = nil
    frame.n = nil
    frame.m = nil
  end)

  register(4449535, 4453355, 9004, function(frame)
    frame.T2 = nil
    frame.E = 3124736
  end)

  register(4556929, 4558301, 9168, function(frame)
    frame.L2[2] = nil
    frame.E = 5160448
    frame.L2[1] = frame.u2 ~= frame.L2[2]
    frame.T2 = frame.L2[1]
  end)

  register(4558301, 4560004, 9174, function(frame)
    frame.v = nil
    frame.E = o["7vfDe0WNgCadd"]
    frame.S = {}
    frame.H = nil
    frame.n = nil
  end)

  register(4561565, 4564988, 9194, function(frame)
    frame.E = frame.j2 and 9342464 or 14276608
  end)

  register(4736783, 4745593, 9493, function(frame)
    frame.E = frame.M2
    frame.E = frame.S2 and 6940160 or 856064
  end)

  register(4778117, 4782194, 9541, function(frame)
    frame.N = frame.N + frame.c
    frame.b = not frame.J
    frame.S = frame.N <= frame.g
    frame.S = frame.b and frame.S
    frame.b = frame.N >= frame.g
    frame.b = frame.J and frame.b
    frame.S = frame.b or frame.S
    frame.b = 13083648
    frame.E = frame.S and frame.b
    frame.S = 6431232
    frame.E = frame.E or frame.S
  end)

  register(4810212, 4810774, 9635, function(frame)
    frame.E = 10115072
    frame.D2 = M[frame.P]
    frame.u2 = frame.D2()
  end)

  register(4907069, 4910332, 9876, function(frame)
    frame.P = "Drawing"
    frame.S = o[frame.P]
    frame.P = "new"
    frame.C = frame.H
    frame.E = frame.S[frame.P]
    frame.P = "Line"
    frame.S = frame.E(frame.P)
    frame.P = frame.S
    frame.S = false
    frame.E = "Visible"
    frame.P[frame.E] = frame.S
    frame.S = 2
    frame.E = "Thickness"
    frame.C = nil
    frame.P[frame.E] = frame.S
    frame.R = 1
    frame.S = #frame.v
    frame.E = frame.S + frame.R
    frame.S = frame.P
    frame.v[frame.E] = frame.S
    frame.E = 5287424
    frame.P = nil
  end)

  register(4978040, 4985014, 10033, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["Ebxv59sguCWk6"]
  end)

  register(5063151, 5072983, 10195, function(frame)
    frame.i2 = "getupvalue"
    frame.T2 = frame.K[frame.i2]
    frame.i2 = 1
    frame.L2[1] = {frame.V(frame.T2, frame.H2, frame.i2)}
    frame.D2 = frame.L2[1][1]
    frame.u2 = frame.L2[1][2]
    frame.i2 = frame.E
    frame.T2 = frame.D2
    frame.E = frame.D2 and 6275072 or 11376640
  end)

  register(5100208, 5110878, 10232, function(frame)
    frame.L2[2] = "checkclosure"
    frame.L2[1] = o[frame.L2[2]]
    frame.L2[2] = frame.L2[1](frame.H2)
    frame.E = 5712896
    frame.i2 = not frame.L2[2]
    frame.u2 = frame.i2
  end)

  register(5127050, 5135555, 10258, function(frame)
    frame.C = M[frame.F[1]]
    frame.w = frame.v
    frame.S = frame.C[frame.w]
    frame.C = 1
    frame.E = frame.S[frame.C]
    frame.n[frame.w] = frame.E
    frame.w = nil
    frame.E = 11047424
  end)

  register(5156370, 5157265, 10316, function(frame)
    frame.H = {}
    frame.b = s(15022592, {frame.F[2]})
    frame.n = d()
    frame.K = "__ipairs"
    frame.E = p(9754624, {frame.n})
    frame.Q = "__mode"
    frame.c = s(14793216, {frame.F[2]})
    frame.J = "__pairs"
    frame.v = d()
    frame.V = "__call"
    frame.m = "__index"
    frame.l = false
    M[frame.n] = frame.r[1]
    frame.a = i(13018112, {frame.F[2]})
    frame.w = x(4330496, {frame.v, frame.F[2]})
    frame.P = k(3932672, {frame.F[2]})
    M[frame.v] = frame.E
    frame.C = "__newindex"
    frame.N = T(16015872, {frame.F[2]})
    frame.Y = s(5413376, {frame.F[2]})
    frame.e = "__debug"
    frame.q = u(6357504, {frame.F[2]})
    frame.g = "__len"
    frame.E = M[frame.F[1]]
    frame.X = "__gc"
    frame.R = "__metatable"
    frame.O = "k"
    frame.A = {[frame.m] = frame.w,[frame.C] = frame.P;[frame.R] = frame.l;[frame.X] = frame.a,[frame.Q] = frame.O;[frame.V] = frame.N,[frame.g] = frame.c;[frame.J] = frame.b,[frame.K] = frame.q;[frame.e] = frame.Y}
    frame.S = {frame.E(frame.H, frame.A)}
    frame.S = {t(frame.S)}
    frame.E = o["YOoBxO2ddrLxYC"]
  end)

  register(5157265, 5163128, 10359, function(frame)
    frame.E = frame.i2
    frame.E = frame.T2 and 10959360 or 11836416
  end)

  register(5172066, 5175879, 10380, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["20QAbbiJuOAzhK"]
  end)

  register(5211006, 5219691, 10469, function(frame)
    frame.E = 5488640
    frame.u2 = M[frame.P]
    frame.T2 = frame.u2()
  end)

  register(5321895, 5323882, 10584, function(frame)
    frame.E = frame.M2
    frame.E = frame.S2 and 15165952 or 6634496
  end)

  register(5402512, 5417503, 10740, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["64QbZVb02NLX1"]
    frame.S = {}
  end)

  register(5422732, 5435943, 10766, function(frame)
    frame.H = frame.r[3]
    frame.v = frame.r[2]
    frame.S = {}
    frame.H = nil
    frame.E = o["FHYf2DbotkdjKe"]
    frame.A = frame.r[4]
    frame.n = frame.r[1]
    frame.A = nil
    frame.n = nil
    frame.v = nil
  end)

  register(5485826, 5490403, 10816, function(frame)
    frame.T2 = frame.E
    frame.L2[1] = nil
    frame.i2 = frame.A2 ~= frame.L2[1]
    frame.E = frame.i2 and 15507968 or 12699648
    frame.u2 = frame.i2
  end)

  register(5503759, 5511390, 10927, function(frame)
    frame.E = frame.u2
    frame.E = frame.D2 and 12808192 or 634368
  end)

  register(5517248, 5518840, 10949, function(frame)
    frame.E = frame.L2[10]
    frame.E = 16322048
    frame.L2[7] = frame.L2[9]
  end)

  register(5546243, 5559636, 10996, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["KecMDKd6f7AUWu"]
  end)

  register(5573340, 5574814, 11023, function(frame)
    frame.i2 = nil
    frame.T2 = frame.a ~= frame.i2
    frame.E = 13238272
    frame.D2 = frame.T2
  end)

  register(5709492, 5723157, 11161, function(frame)
    frame.E = frame.T2
    frame.E = frame.u2 and 938496 or 1542144
  end)

  register(5798205, 5804765, 11305, function(frame)
    frame.H = 15950849
    frame.v = "eA"
    frame.S = 1793537
    frame.n = frame.v ^ frame.H
    frame.E = frame.S - frame.n
    frame.S = "mT7uI"
    frame.n = frame.E
    frame.E = frame.S / frame.n
    frame.S = {frame.E}
    frame.E = o["HKt7MVaAxOUlKI"]
  end)

  register(5903215, 5915687, 11482, function(frame)
    frame.O = nil
    frame.X = nil
    frame.g = nil
    frame.V = nil
    frame.Q = nil
    frame.E = 11654144
    frame.N = nil
    frame.a = nil
  end)

  register(5988218, 5992997, 11587, function(frame)
    frame.D2 = "math"
    frame.E = frame.A2
    frame.L2[2] = "table"
    frame.p2 = o[frame.D2]
    frame.u2 = "table"
    frame.D2 = "random"
    frame.A2 = frame.p2[frame.D2]
    frame.p2 = d()
    M[frame.p2] = frame.A2
    frame.D2 = o[frame.u2]
    frame.u2 = "concat"
    frame.A2 = frame.D2[frame.u2]
    frame.L2[1] = o[frame.L2[2]]
    frame.u2 = frame.E
    frame.i2 = frame.E
    frame.T2 = frame.L2[1]
    frame.E = frame.L2[1] and 2913792 or 12963840
  end)

  register(5998848, 6007808, 11618, function(frame)
    frame.t2 = M[frame.v]
    frame.E = frame.t2 and 11429376 or 8554496
    frame.S = frame.t2
  end)

  register(6007808, 6009517, 11624, function(frame)
    frame.E = 7115264
    frame.b = "&cursor="
    frame.K = "UrlEncode"
    frame.K = frame.v[frame.K]
    frame.K = frame.K(frame.v, frame.w)
    frame.J = frame.b .. frame.K
    frame.g = frame.J
  end)

  register(6062149, 6070152, 11723, function(frame)
    frame.E = 2912768
    frame.v2 = M[frame.P]
    frame.H2 = frame.v2()
  end)

  register(6146782, 6148686, 11845, function(frame)
    frame.L2[18] = M[frame.H]
    frame.L2[17] = frame.E
    frame.E = frame.L2[18] and 11555328 or 9030656
    frame.L2[16] = frame.L2[18]
  end)

  register(6153631, 6159624, 11878, function(frame)
    frame.Y = D(frame.Y)
    frame.q = D(frame.q)
    frame.Z = D(frame.Z)
    frame.E = 4781056
    frame.K = D(frame.K)
    frame.e = D(frame.e)
    frame.b = D(frame.b)
    frame.I = nil
  end)

  register(6253612, 6259166, 12079, function(frame)
    frame.E = frame.L2[4]
    frame.E = frame.L2[3] and 12588032 or 8047616
  end)

  register(6262978, 6265297, 12104, function(frame)
    frame.L2[9] = frame.L2[11]
    frame.E = frame.L2[12]
    frame.E = 5517312
  end)

  register(6273826, 6276232, 12118, function(frame)
    frame.L2[2] = nil
    frame.L2[1] = frame.u2 ~= frame.L2[2]
    frame.E = 11376640
    frame.T2 = frame.L2[1]
  end)

  register(6327804, 6332504, 12239, function(frame)
    frame.w = frame.S
    frame.C = "math"
    frame.S = o[frame.C]
    frame.P = "table"
    frame.C = "random"
    frame.E = frame.S[frame.C]
    frame.C = d()
    M[frame.C] = frame.E
    frame.S = o[frame.P]
    frame.P = "concat"
    frame.E = frame.S[frame.P]
    frame.P = frame.E
    frame.a = "table"
    frame.l = frame.E
    frame.X = o[frame.a]
    frame.E = frame.X and 2021888 or 6770688
    frame.R = frame.X
  end)

  register(6353158, 6357891, 12281, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["ENNV9PIusPotFZ"]
  end)

  register(6367469, 6370780, 12302, function(frame)
    frame.T2 = "iscclosure"
    frame.u2 = o[frame.T2]
    frame.E = frame.u2 and 1166848 or 12113408
  end)

  register(6390112, 6393122, 12316, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["LSqUGuqeLEM6GV"]
    frame.S = {}
  end)

  register(6430976, 6432429, 12373, function(frame)
    frame.g = M[frame.v]
    frame.N = frame.g
    frame.E = frame.g and 10729472 or 10560000
  end)

  register(6449427, 6451478, 12429, function(frame)
    frame.A2 = M[frame.P]
    frame.p2 = frame.A2()
    frame.E = 14320128
  end)

  register(6533848, 6537298, 12593, function(frame)
    frame.L2[5] = frame.L2[5] + frame.L2[7]
    frame.L2[9] = not frame.L2[8]
    frame.L2[4] = frame.L2[5] <= frame.L2[6]
    frame.L2[4] = frame.L2[9] and frame.L2[4]
    frame.L2[9] = frame.L2[5] >= frame.L2[6]
    frame.L2[9] = frame.L2[8] and frame.L2[9]
    frame.L2[4] = frame.L2[9] or frame.L2[4]
    frame.L2[9] = 3178496
    frame.E = frame.L2[4] and frame.L2[9]
    frame.L2[4] = 2341888
    frame.E = frame.E or frame.L2[4]
  end)

  register(6552836, 6560033, 12640, function(frame)
    frame.u2 = M[frame.P]
    frame.T2 = frame.u2()
    frame.E = 14439936
  end)

  register(6618933, 6620480, 12751, function(frame)
    frame.L2[1] = "load"
    frame.u2 = frame.E
    frame.i2 = o[frame.L2[1]]
    frame.T2 = frame.i2 ~= frame.a
    frame.E = frame.T2 and 14835712 or 7443456
    frame.D2 = frame.T2
  end)

  register(6626584, 6632405, 12770, function(frame)
    frame.E = 12236800
    frame.p2 = frame.a
  end)

  register(6634149, 6636128, 12800, function(frame)
    frame.M2 = frame.E
    frame.z2 = "pcall"
    frame.j2 = o[frame.z2]
    frame.n2 = frame.j2 ~= frame.V
    frame.S2 = frame.n2
    frame.E = frame.n2 and 4739584 or 11991552
  end)

  register(6734187, 6740538, 12994, function(frame)
    frame.W2 = "debug"
    frame.G = o[frame.W2]
    frame.W2 = "getinfo"
    frame.E = 9748992
    frame.I = frame.G[frame.W2]
    frame.Y = frame.I
  end)

  register(6766695, 6777381, 13043, function(frame)
    frame.E = frame.l
    frame.E = frame.R and 10881024 or 12118528
    frame.S = frame.R
  end)

  register(6834889, 6848882, 13096, function(frame)
    frame.w = nil
    frame.E = 4973568
  end)

  register(6871603, 6872136, 13188, function(frame)
    frame.w = nil
    frame.E = 15289344
  end)

  register(6887527, 6896032, 13231, function(frame)
    frame.m = 2
    frame.A = 1
    frame.v = M[frame.F[1]]
    frame.H = frame.v(frame.A, frame.m)
    frame.v = 1
    frame.n = frame.H == frame.v
    frame.E = frame.n and 7898112 or 3678720
    frame.S = frame.n
  end)

  register(6936536, 6946488, 13289, function(frame)
    frame.E = 856064
    frame.S2 = M[frame.P]
    frame.M2 = frame.S2()
  end)

  register(7114174, 7115975, 13568, function(frame)
    frame.E = frame.c
    frame.c = ""
    frame.V = frame.g or frame.c
    frame.g = "game"
    frame.Q = frame.O .. frame.V
    frame.a = frame.m .. frame.Q
    frame.E = frame.S .. frame.a
    frame.a = frame.E
    frame.Q = "pcall"
    frame.S = o[frame.Q]
    frame.N = o[frame.g]
    frame.g = "HttpGet"
    frame.V = frame.N[frame.g]
    frame.g = "game"
    frame.N = o[frame.g]
    frame.g = {frame.S(frame.V, frame.N, frame.a)}
    frame.N = frame.E
    frame.V = nil
    frame.O = frame.g[2]
    frame.Q = frame.g[1]
    frame.E = frame.Q and 940544 or 2896896
    frame.S = frame.Q
  end)

  register(7230271, 7231570, 13827, function(frame)
    frame.L2[2] = "iscclosure"
    frame.L2[1] = o[frame.L2[2]]
    frame.E = 805888
    frame.L2[2] = frame.L2[1](frame.H2)
    frame.i2 = not frame.L2[2]
    frame.u2 = frame.i2
  end)

  register(7235301, 7240532, 13861, function(frame)
    frame.E = o["5QVgePdyjqqV"]
    frame.S = {}
  end)

  register(7412050, 7416498, 14044, function(frame)
    frame.E = M[frame.F[1]]
    frame.P = 0
    frame.R = 255
    frame.C = frame.E(frame.P, frame.R)
    frame.v = frame.H
    frame.E = 11141120
    frame.n[frame.v] = frame.C
    frame.v = nil
  end)

  register(7416498, 7446165, 14053, function(frame)
    frame.i2 = frame.E
    frame.L2[3] = "loadstring"
    frame.L2[2] = o[frame.L2[3]]
    frame.L2[1] = frame.L2[2] ~= frame.O
    frame.T2 = frame.L2[1]
    frame.E = frame.L2[1] and 10114048 or 1568256
  end)

  register(7449595, 7469458, 14070, function(frame)
    frame.E = true
    frame.E = frame.E and 1008640 or 7237120
  end)

  register(7484821, 7491199, 14098, function(frame)
    frame.E = frame.T2
    frame.E = frame.u2 and 6559744 or 14439936
  end)

  register(7535352, 7539954, 14177, function(frame)
    frame.w = frame.v
    frame.P = M[frame.F[1]]
    frame.C = frame.P[frame.w]
    frame.P = 1
    frame.S = frame.C[frame.P]
    frame.E = frame.S == frame.n
    frame.E = frame.E and 965632 or 6847488
  end)

  register(7764003, 7769386, 14554, function(frame)
    frame.E = frame.T2
    frame.E = frame.u2 and 8995840 or 13494784
  end)

  register(7851400, 7857640, 14724, function(frame)
    frame.i2 = frame.E
    frame.T2 = frame.K
    frame.E = frame.K and 12516864 or 9598976
  end)

  register(7898104, 7898466, 14789, function(frame)
    frame.E = frame.S and 11104256 or 9332736
  end)

  register(7898466, 7900850, 14802, function(frame)
    frame.p2, frame.D2 = frame.H2(frame.A2, frame.p2)
    frame.E = frame.p2 and 860160 or 9903616
  end)

  register(7909717, 7911788, 14825, function(frame)
    frame.E = 14922240
    frame.u2 = M[frame.P]
    frame.T2 = frame.u2()
  end)

  register(7938952, 7943518, 14843, function(frame)
    frame.z2 = frame.v2
    frame.E = frame.H2
    frame.E = 9493504
  end)

  register(8045424, 8053259, 15031, function(frame)
    frame.T2 = nil
    frame.L2[1] = nil
    frame.i2 = nil
    frame.L2[2] = nil
    frame.E = 4127744
    frame.u2 = nil
  end)

  register(8149218, 8155462, 15148, function(frame)
    frame.u2 = frame.E
    frame.T2 = not frame.M2
    frame.E = frame.T2 and 7851520 or 14836736
    frame.D2 = frame.T2
  end)

  register(8194289, 8196081, 15277, function(frame)
    frame.u2 = "S"
    frame.D2 = frame.q(frame.H2, frame.u2)
    frame.T2 = frame.E
    frame.E = frame.D2 and 15091712 or 12549120
    frame.u2 = frame.D2
  end)

  register(8419051, 8426672, 15585, function(frame)
    frame.v = M[frame.F[2]]
    frame.H = M[frame.F[3]]
    frame.n = frame.v == frame.H
    frame.S = frame.n
    frame.E = 12724736
  end)

  register(8434335, 8443692, 15609, function(frame)
    frame.u2 = M[frame.P]
    frame.E = 1516032
    frame.T2 = frame.u2()
  end)

  register(8453217, 8455815, 15633, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 10935296
  end)

  register(8540271, 8544161, 15755, function(frame)
    frame.E = 8151552
  end)

  register(8544161, 8556327, 15762, function(frame)
    frame.E = 6154240
    M[frame.v] = frame.S
  end)

  register(8556327, 8557344, 15765, function(frame)
    frame.E = frame.Z
    frame.E = 12006400
    frame.S = frame.Y
  end)

  register(8600068, 8601167, 17049, function(frame)
    frame.T2 = nil
    frame.E = frame.u2
    frame.u2 = frame.D2 ~= frame.T2
    frame.E = frame.u2 and 15793664 or 4127744
  end)

  register(8605591, 8610191, 17092, function(frame)
    frame.E = 7461376
  end)

  register(8884945, 8887165, 17695, function(frame)
    frame.H2 = nil
    frame.p2 = nil
    frame.M2 = nil
    frame.A2 = nil
    frame.E = 10644992
  end)

  register(8901211, 8908382, 17728, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["ViHOtz7OezF5"]
  end)

  register(8933087, 8935670, 17777, function(frame)
    frame.v, frame.m = frame.H(frame.n, frame.v)
    frame.E = frame.v and 16264192 or 2575872
  end)

  register(8944892, 8956708, 17822, function(frame)
    frame.E = frame.L2[4]
    frame.L2[1] = frame.L2[3]
    frame.E = 12283392
  end)

  register(8981392, 8982770, 18054, function(frame)
    frame.L2[14] = frame.E
    frame.L2[17] = "math"
    frame.L2[16] = o[frame.L2[17]]
    frame.L2[15] = frame.L2[16] ~= frame.I
    frame.E = frame.L2[15] and 9800192 or 3457536
    frame.L2[13] = frame.L2[15]
  end)

  register(8993382, 8996113, 18078, function(frame)
    frame.u2 = M[frame.P]
    frame.E = 13494784
    frame.T2 = frame.u2()
  end)

  register(8996113, 8997839, 18082, function(frame)
    frame.E = 12521984
  end)

  register(9029691, 9032514, 18155, function(frame)
    frame.E = frame.L2[17]
    M[frame.H] = frame.L2[16]
    frame.L2[21] = M[frame.L2[12]]
    frame.L2[22] = 1
    frame.L2[20] = frame.L2[21] + frame.L2[22]
    frame.L2[19] = frame.L2[9][frame.L2[20]]
    frame.L2[18] = frame.T2 + frame.L2[19]
    frame.L2[19] = 256
    frame.E = 10302976
    frame.L2[17] = frame.L2[18] % frame.L2[19]
    frame.L2[20] = M[frame.L2[11]]
    frame.L2[19] = frame.i2 + frame.L2[20]
    frame.T2 = frame.L2[17]
    frame.L2[20] = 256
    frame.L2[18] = frame.L2[19] % frame.L2[20]
    frame.i2 = frame.L2[18]
  end)

  register(9065423, 9067790, 18233, function(frame)
    frame.u2 = nil
    frame.D2 = frame.A2 ~= frame.u2
    frame.E = frame.D2 and 12009472 or 15597568
  end)

  register(9200178, 9200994, 18480, function(frame)
    frame.u2 = "S"
    frame.D2 = frame.q(frame.A2, frame.u2)
    frame.T2 = frame.E
    frame.u2 = frame.D2
    frame.E = frame.D2 and 1566208 or 7769088
  end)

  register(9234493, 9237700, 18532, function(frame)
    frame.n = "error"
    frame.E = o[frame.n]
    frame.H = 0
    frame.v = M[frame.F[7]]
    frame.n = frame.E(frame.v, frame.H)
    frame.E = 3947008
  end)

  register(9332253, 9333625, 18669, function(frame)
    frame.E = M[frame.F[6]]
    frame.E = frame.E and 9236480 or 3947008
  end)

  register(9333625, 9347963, 18672, function(frame)
    frame.M2 = M[frame.P]
    frame.z2 = frame.M2()
    frame.E = 14276608
  end)

  register(9453891, 9459202, 18818, function(frame)
    frame.H = 7783425
    frame.S = 11621377
    frame.v = "w8ooGZUVzNH"
    frame.n = frame.v ^ frame.H
    frame.E = frame.S - frame.n
    frame.S = "vRX"
    frame.n = frame.E
    frame.E = frame.S / frame.n
    frame.S = {frame.E}
    frame.E = o["p8lO1VNXNHzi"]
  end)

  register(9478637, 9478801, 18876, function(frame)
    frame.S = {}
    frame.E = true
    M[frame.F[1]] = frame.E
    frame.E = o["YcXCSxffg4fQOL"]
  end)

  register(9492495, 9493298, 18907, function(frame)
    frame.E = frame.L2[6]
    frame.E = 8951296
    frame.L2[3] = frame.L2[5]
  end)

  register(9493298, 9501396, 18918, function(frame)
    frame.n2 = frame.z2
    frame.E = frame.d2
    frame.E = 11926528
  end)

  register(9506616, 9509126, 18969, function(frame)
    frame.E = 8601088
    frame.D2 = frame.A2
  end)

  register(9564362, 9578595, 19045, function(frame)
    frame.z2, frame.d2 = frame.n2(frame.j2, frame.z2)
    frame.E = frame.z2 and 1949184 or 11333120
  end)

  register(9578595, 9585971, 19051, function(frame)
    frame.L2[1] = nil
    frame.T2 = frame.E
    frame.i2 = frame.H2 ~= frame.L2[1]
    frame.E = frame.i2 and 5108736 or 5712896
    frame.u2 = frame.i2
  end)

  register(9592607, 9599536, 19075, function(frame)
    frame.E = frame.i2
    frame.E = 14836736
    frame.D2 = frame.T2
  end)

  register(9628811, 9643849, 19128, function(frame)
    frame.E = 1814016
    frame.S = {}
    frame.c = "ipairs"
    frame.g = frame.S
    frame.S = o[frame.c]
    frame.q = "data"
    frame.K = frame.V[frame.q]
    frame.q = {frame.S(frame.K)}
    frame.c = frame.q[1]
    frame.J = frame.q[2]
    frame.b = frame.q[3]
  end)

  register(9709277, 9712099, 19182, function(frame)
    frame.E = frame.L2[18]
    frame.E = 1222144
    frame.L2[15] = frame.L2[17]
  end)

  register(9745279, 9753003, 19229, function(frame)
    frame.I = "string"
    frame.E = frame.Z
    frame.Z = nil
    frame.q = frame.Y or frame.Z
    frame.Y = "package"
    frame.W2 = "table"
    frame.E2 = "os"
    frame.Z = "coroutine"
    frame.e = o[frame.Y]
    frame.h2 = "io"
    frame.G = "math"
    frame.E = 12661760
    frame.Y = o[frame.Z]
    frame.Z = o[frame.I]
    frame.I = o[frame.G]
    frame.z2 = "_G"
    frame.G = o[frame.W2]
    frame.W2 = o[frame.E2]
    frame.E2 = o[frame.h2]
    frame.o2 = "file"
    frame.h2 = o[frame.o2]
    frame.o2 = {}
    frame.r2 = {}
    frame.F2 = d()
    M[frame.F2] = frame.r2
    frame.r2 = M[frame.l]
    frame.j2 = o[frame.z2]
    frame.z2 = {frame.r2(frame.j2)}
    frame.M2 = frame.z2[2]
    frame.n2 = frame.z2[3]
    frame.S2 = frame.z2[1]
  end)

  register(9753003, 9755323, 19264, function(frame)
    frame.E = M[frame.F[1]]
    frame.n = {j(1, t(frame.r))}
    frame.S = {frame.E(t(frame.n))}
    frame.E = o["sieRBDgj9Sn0J"]
    frame.S = {t(frame.S)}
  end)

  register(9792269, 9802684, 19398, function(frame)
    frame.L2[11] = frame.L2[13]
    frame.E = frame.L2[14]
    frame.E = 6264832
  end)

  register(9894992, 9904563, 19606, function(frame)
    frame.H2 = frame.E
    frame.E = frame.K and 1723392 or 2162176
    frame.M2 = frame.K
  end)

  register(9955232, 9957243, 19673, function(frame)
    frame.L2[10] = frame.E
    frame.L2[13] = "coroutine"
    frame.L2[12] = o[frame.L2[13]]
    frame.L2[11] = frame.L2[12] ~= frame.Y
    frame.L2[9] = frame.L2[11]
    frame.E = frame.L2[11] and 5517312 or 12450304
  end)

  register(9978348, 9983776, 19715, function(frame)
    frame.E = frame.g
    frame.E = frame.S and 11888640 or 9643520
  end)

  register(9983776, 9987238, 19720, function(frame)
    M[frame.H] = frame.L2[4]
    frame.E = frame.L2[5]
    frame.L2[5] = M[frame.H]
    frame.E = frame.L2[5] and 3958784 or 13903872
  end)

  register(10049663, 10052050, 19881, function(frame)
    frame.v = M[frame.F[1]]
    frame.A = 1
    frame.m = 2
    frame.H = frame.v(frame.A, frame.m)
    frame.v = 1
    frame.n = frame.H == frame.v
    frame.E = frame.n and 12724736 or 8419328
    frame.S = frame.n
  end)

  register(10073476, 10076572, 19931, function(frame)
    frame.E = frame.p2
    frame.D2 = "insert"
    frame.p2 = frame.G[frame.D2]
    frame.E = 13795840
    frame.M2 = {frame.H2; frame.A2, frame.p2}
    frame.H2 = M[frame.l]
    frame.u2 = {frame.H2(frame.M2)}
    frame.D2 = frame.u2[3]
    frame.p2 = frame.u2[2]
    frame.A2 = frame.u2[1]
  end)

  register(10113349, 10115038, 20041, function(frame)
    frame.E = frame.i2
    frame.D2 = frame.T2
    frame.E = 14835712
  end)

  register(10115038, 10115679, 20045, function(frame)
    frame.E = 13657088
  end)

  register(10115679, 10117994, 20048, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["CxEKywtHmBYwQs"]
  end)

  register(10209962, 10211258, 20264, function(frame)
    frame.S = "error"
    frame.n = "You Are Lost!"
    frame.E = o[frame.S]
    frame.S = frame.E(frame.n)
    frame.E = o["ru7dW8nM6ZmT"]
    frame.S = {}
  end)

  register(10255324, 10273327, 20378, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.E = 4559360
  end)

  register(10302937, 10302987, 20430, function(frame)
    frame.L2[14] = D(frame.L2[14])
    frame.L2[10] = D(frame.L2[10])
    frame.L2[4] = D(frame.L2[4])
    frame.L2[11] = D(frame.L2[11])
    frame.L2[9] = nil
    frame.L2[12] = D(frame.L2[12])
    frame.E = 6534656
    frame.L2[13] = D(frame.L2[13])
  end)

  register(10341163, 10342995, 20949, function(frame)
    frame.E = s(8605696, {frame.A})
    frame.g = {frame.E()}
    frame.S = {t(frame.g)}
    frame.E = o["ov1yvCq6RZbds"]
  end)

  register(10355829, 10367841, 21011, function(frame)
    frame.E = frame.w
    frame.w = nil
    M[frame.F[2]] = frame.E
    frame.E = 3924992
  end)

  register(10399239, 10404122, 21083, function(frame)
    frame.d2 = "string"
    frame.z2 = o[frame.d2]
    frame.d2 = "gmatch"
    frame.M2 = frame.z2[frame.d2]
    frame.z2 = d()
    M[frame.z2] = frame.M2
    frame.d2 = "pcall"
    frame.A2 = "main"
    frame.M2 = o[frame.d2]
    frame.H2 = o[frame.A2]
    frame.A2 = {frame.M2(frame.H2)}
    frame.d2 = frame.A2[1]
    frame.v2 = frame.A2[2]
    frame.H2 = "ipairs"
    frame.M2 = o[frame.H2]
    frame.D2 = {frame.M2(frame.S2)}
    frame.E = 7899136
    frame.p2 = frame.D2[3]
    frame.A2 = frame.D2[2]
    frame.H2 = frame.D2[1]
  end)

  register(10404122, 10408417, 21105, function(frame)
    frame.E = 12184064
    frame.L2[2] = "checkclosure"
    frame.L2[1] = o[frame.L2[2]]
    frame.L2[2] = frame.L2[1](frame.A2)
    frame.i2 = not frame.L2[2]
    frame.u2 = frame.i2
  end)

  register(10537616, 10551072, 21325, function(frame)
    frame.E = o["rZs16OdMlsQa"]
    frame.n = nil
    frame.S = {}
  end)

  register(10559888, 10560070, 21362, function(frame)
    M[frame.v] = frame.N
    frame.E = M[frame.v]
    frame.E = frame.E and 2681344 or 1490944
  end)

  register(10620337, 10622316, 21508, function(frame)
    frame.L2[9] = "debug"
    frame.L2[6] = frame.E
    frame.L2[8] = o[frame.L2[9]]
    frame.L2[7] = frame.L2[8] ~= frame.K
    frame.L2[5] = frame.L2[7]
    frame.E = frame.L2[7] and 9492992 or 2304000
  end)

  register(10643420, 10647315, 21534, function(frame)
    frame.A2 = "typeof"
    frame.H2 = o[frame.A2]
    frame.A2 = nil
    frame.D2 = "loadstring"
    frame.M2 = frame.H2 ~= frame.A2
    frame.A2 = frame.E
    frame.p2 = o[frame.D2]
    frame.H2 = frame.p2
    frame.E = frame.p2 and 14433792 or 1419264
  end)

  register(10677340, 10690002, 21581, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["S4E1toPtWExUv"]
  end)

  register(10715510, 10717849, 21637, function(frame)
    frame.E = frame.M2 and 6367744 or 12106752
  end)

  register(10726773, 10732123, 21672, function(frame)
    frame.g = frame.X == frame.a
    frame.N = frame.g
    frame.E = 10560000
  end)

  register(10802621, 10803330, 21764, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["43CQlvoSkp2ee"]
    frame.S = {}
  end)

  register(10879765, 10896331, 21901, function(frame)
    frame.R = d()
    frame.c = "tostring"
    frame.X = 65
    M[frame.R] = frame.S
    frame.l = 3
    frame.E = M[frame.C]
    frame.S = frame.E(frame.l, frame.X)
    frame.l = d()
    frame.E = 0
    frame.X = frame.E
    frame.O = u(9455104, {})
    frame.E = 0
    M[frame.l] = frame.S
    frame.Q = "pcall"
    frame.S = o[frame.Q]
    frame.a = frame.E
    frame.Q = {frame.S(frame.O)}
    frame.S = 2
    frame.E = {t(frame.Q)}
    frame.Q = frame.E
    frame.E = frame.Q[frame.S]
    frame.O = frame.E
    frame.S = "tonumber"
    frame.E = o[frame.S]
    frame.V = M[frame.H]
    frame.g = o[frame.c]
    frame.c = frame.g(frame.O)
    frame.g = ":(%d*):"
    frame.N = frame.V(frame.c, frame.g)
    frame.V = {frame.N()}
    frame.S = frame.E(t(frame.V))
    frame.V = d()
    M[frame.V] = frame.S
    frame.N = M[frame.l]
    frame.g = frame.N
    frame.N = 1
    frame.c = frame.N
    frame.E = 4781056
    frame.S = 1
    frame.N = 0
    frame.J = frame.c < frame.N
    frame.N = frame.S - frame.c
  end)

  register(10931031, 10936551, 22014, function(frame)
    frame.S = {}
    frame.E = o["SyxOFBY3YQHeM8"]
    frame.n = nil
    frame.v = nil
  end)

  register(10959044, 10959593, 22050, function(frame)
    frame.E = 11836416
    frame.T2 = M[frame.P]
    frame.i2 = frame.T2()
  end)

  register(11058979, 11061116, 22224, function(frame)
    frame.L2[1] = M[frame.P]
    frame.L2[2] = frame.L2[1]()
    frame.E = 14129664
  end)

  register(11101358, 11105186, 22316, function(frame)
    frame.A = "tostring"
    frame.R = L(1875456, {frame.F[1]})
    frame.P = "pcall"
    frame.S = "tonumber"
    frame.E = o[frame.S]
    frame.n = M[frame.F[3]]
    frame.H = o[frame.A]
    frame.C = o[frame.P]
    frame.P = {frame.C(frame.R)}
    frame.C = 2
    frame.w = {t(frame.P)}
    frame.m = frame.w[frame.C]
    frame.A = frame.H(frame.m)
    frame.H = ":(%d*):"
    frame.v = frame.n(frame.A, frame.H)
    frame.n = {frame.v()}
    frame.S = frame.E(t(frame.n))
    frame.n = frame.S
    frame.v = M[frame.F[4]]
    frame.S = frame.v
    frame.E = frame.v and 12445184 or 14044672
  end)

  register(11137089, 11147468, 22394, function(frame)
    frame.C = not frame.w
    frame.H = frame.H + frame.m
    frame.v = frame.H <= frame.A
    frame.v = frame.C and frame.v
    frame.C = frame.H >= frame.A
    frame.C = frame.w and frame.C
    frame.v = frame.C or frame.v
    frame.C = 7412224
    frame.E = frame.v and frame.C
    frame.v = 16239104
    frame.E = frame.E or frame.v
  end)

  register(11237307, 11242659, 22480, function(frame)
    frame.E = frame.L2[1]
    frame.E = frame.i2 and 16197120 or 4452864
  end)

  register(11308153, 11310748, 22573, function(frame)
    frame.e = frame.E
    frame.Z = "id"
    frame.K = frame.b
    frame.Y = frame.q[frame.Z]
    frame.E = frame.Y and 972800 or 12006400
    frame.S = frame.Y
  end)

  register(11329763, 11333531, 22676, function(frame)
    frame.d2 = "gethook"
    frame.n2 = "pcall"
    frame.M2 = o[frame.n2]
    frame.z2 = frame.K[frame.d2]
    frame.d2 = {frame.M2(frame.z2)}
    frame.n2 = frame.d2[1]
    frame.j2 = frame.d2[2]
    frame.E = frame.n2 and 4561920 or 10403328
  end)

  register(11347117, 11353124, 22702, function(frame)
    frame.H2 = frame.D2
    frame.E = frame.u2 and 15316480 or 3124736
  end)

  register(11353124, 11376652, 22706, function(frame)
    frame.E = frame.i2
    frame.E = frame.T2 and 16456192 or 15678976
  end)

  register(11405330, 11409055, 22760, function(frame)
    frame.c = #frame.g
    frame.J = 0
    frame.S = frame.c > frame.J
    frame.E = frame.S and 1096704 or 153600
  end)

  register(11428928, 11439268, 22802, function(frame)
    frame.y = frame.E
    frame.E2 = 1
    frame.W2 = frame.I[frame.E2]
    frame.E2 = false
    frame.G = frame.W2 == frame.E2
    frame.E = frame.G and 2514944 or 13240832
    frame.t2 = frame.G
  end)

  register(11552742, 11555411, 22981, function(frame)
    frame.L2[19] = 1
    frame.L2[18] = frame.L2[9][frame.L2[19]]
    frame.L2[16] = frame.L2[18]
    frame.E = 9030656
  end)

  register(11615239, 11621503, 23057, function(frame)
    frame.H = x(4082176, {frame.F[1], frame.F[2]})
    frame.o2 = T(10802688, {frame.F[2]})
    frame.v = "__newindex"
    frame.d2 = u(4981248, {frame.F[2]})
    frame.j2 = u(6390784, {frame.F[2]})
    frame.h2 = "__div"
    frame.e = u(14137856, {frame.F[2]})
    frame.Q = u(10116096, {frame.F[2]})
    frame.A = "__metatable"
    frame.F2 = i(8906752, {frame.F[2]})
    frame.q = "__concat"
    frame.X = s(12208640, {frame.F[2]})
    frame.g = L(5558272, {frame.F[2]})
    frame.I = "__add"
    frame.m = false
    frame.O = "__pairs"
    frame.Z = i(14882816, {frame.F[2]})
    frame.l = "__call"
    frame.P = "__mode"
    frame.w = "__gc"
    frame.y = "__sub"
    frame.c = "__debug"
    frame.J = u(15140864, {frame.F[2]})
    frame.v2 = "__le"
    frame.b = "__tostring"
    frame.S2 = "__pow"
    frame.n2 = "__eq"
    frame.n = frame.r[1]
    frame.G = U(5175296, {frame.F[2]})
    frame.t2 = U(13313536, {frame.F[2]})
    frame.W2 = "__mul"
    frame.r2 = "__mod"
    frame.z2 = "__lt"
    frame.C = T(15102976, {frame.F[2]})
    frame.E2 = L(3792896, {frame.F[2]})
    frame.V = s(14582784, {frame.F[2]})
    frame.R = "k"
    frame.Y = "__unm"
    frame.a = "__len"
    frame.H2 = u(11760640, {frame.F[2]})
    frame.K = T(2724352, {frame.F[2]})
    frame.N = "__ipairs"
    frame.M2 = T(3301376, {frame.F[2]})
    frame.S = "__index"
    frame.E = {[frame.S] = frame.n,[frame.v] = frame.H,[frame.A] = frame.m;[frame.w] = frame.C,[frame.P] = frame.R;[frame.l] = frame.X,[frame.a] = frame.Q,[frame.O] = frame.V,[frame.N] = frame.g,[frame.c] = frame.J,[frame.b] = frame.K,[frame.q] = frame.e;[frame.Y] = frame.Z;[frame.I] = frame.t2,[frame.y] = frame.G,[frame.W2] = frame.E2,[frame.h2] = frame.o2,[frame.r2] = frame.F2,[frame.S2] = frame.M2;[frame.n2] = frame.j2;[frame.z2] = frame.d2;[frame.v2] = frame.H2}
    frame.H = {}
    frame.v = frame.E
    frame.E = M[frame.F[3]]
    frame.S = {frame.E(frame.H, frame.v)}
    frame.S = {t(frame.S)}
    frame.E = o["RvviipPPtCQ3H"]
  end)

  register(11652480, 11656286, 23147, function(frame)
    frame.E = M[frame.F[1]]
    frame.H = nil
    frame.O = 4
    frame.a = "Couldn't hop to a new server."
    frame.R = "Title"
    frame.l = "Serverhop"
    frame.m = nil
    frame.Q = "Time"
    frame.X = "Description"
    frame.P = {[frame.R] = frame.l;[frame.X] = frame.a;[frame.Q] = frame.O}
    frame.C = "Notify"
    frame.C = frame.E[frame.C]
    frame.w = nil
    frame.A = nil
    frame.S = {}
    frame.v = nil
    frame.C = frame.C(frame.E, frame.P)
    frame.n = nil
    frame.E = o["NSvRm7yKbvkLo"]
  end)

  register(11656286, 11671132, 23167, function(frame)
    frame.E = o["XKt7fLXtaiKJh"]
    frame.H = frame.r[3]
    frame.v = frame.r[2]
    frame.S = {}
    frame.v = nil
    frame.H = nil
    frame.n = frame.r[1]
    frame.n = nil
    frame.A = frame.r[4]
    frame.A = nil
  end)

  register(11681679, 11694422, 23186, function(frame)
    frame.u2 = M[frame.P]
    frame.T2 = frame.u2()
    frame.E = 14295552
  end)

  register(11724183, 11727026, 23295, function(frame)
    frame.E = 12572672
    frame.n = nil
    M[frame.F[5]] = frame.S
  end)

  register(11758805, 11770103, 23319, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["OVgMClkoocaRz"]
    frame.S = {}
  end)

  register(11836032, 11840299, 23382, function(frame)
    frame.u2 = nil
    frame.D2 = nil
    frame.E = 15597568
  end)

  register(11886579, 11888879, 23431, function(frame)
    frame.a = nil
    frame.X = nil
    frame.Q = nil
    frame.V = nil
    frame.O = nil
    frame.E = 11654144
    frame.N = nil
    frame.g = nil
  end)

  register(11908757, 11909614, 23491, function(frame)
    frame.L2[6] = 2
    frame.L2[5] = frame.L2[2] ~= frame.L2[6]
    frame.E = 6254592
    frame.L2[3] = frame.L2[5]
  end)

  register(11925041, 11927623, 23540, function(frame)
    frame.S2 = frame.n2
    frame.E = frame.j2
    frame.E = 5323776
  end)

  register(11964645, 11968774, 23602, function(frame)
    frame.H2 = frame.E
    frame.D2 = "getmetatable"
    frame.p2 = o[frame.D2]
    frame.A2 = frame.p2 ~= frame.R
    frame.v2 = frame.A2
    frame.E = frame.A2 and 7940608 or 4266496
  end)

  register(11991515, 11991654, 23653, function(frame)
    frame.d2 = "math"
    frame.z2 = o[frame.d2]
    frame.E = 4739584
    frame.d2 = "random"
    frame.j2 = frame.z2[frame.d2]
    frame.n2 = frame.j2 ~= frame.J
    frame.S2 = frame.n2
  end)

  register(11997828, 12002569, 23669, function(frame)
    frame.j2 = frame.E
    frame.v2 = "pairs"
    frame.d2 = o[frame.v2]
    frame.v2 = M[frame.l]
    frame.z2 = frame.d2 ~= frame.v2
    frame.E = frame.z2 and 11926528 or 16230400
    frame.n2 = frame.z2
  end)

  register(12004260, 12008012, 23684, function(frame)
    frame.E = frame.e
    frame.E = frame.S and 2919424 or 3078144
  end)

  register(12009409, 12013401, 23694, function(frame)
    frame.i2 = "getupvalue"
    frame.T2 = frame.K[frame.i2]
    frame.i2 = 1
    frame.L2[1] = {frame.V(frame.T2, frame.A2, frame.i2)}
    frame.D2 = frame.L2[1][1]
    frame.u2 = frame.L2[1][2]
    frame.i2 = frame.E
    frame.E = frame.D2 and 4557312 or 5160448
    frame.T2 = frame.D2
  end)

  register(12100723, 12106886, 23824, function(frame)
    frame.D2 = nil
    frame.p2 = nil
    frame.M2 = nil
    frame.M2 = false
    frame.A2 = nil
    frame.A2 = frame.E
    frame.H2 = nil
    frame.H2 = d()
    M[frame.H2] = frame.M2
    frame.D2 = i(2877440, {frame.H2})
    frame.p2 = frame.V(frame.D2)
    frame.M2 = frame.p2
    frame.E = frame.p2 and 1754624 or 5989888
  end)

  register(12112273, 12114463, 23843, function(frame)
    frame.T2 = "checkclosure"
    frame.u2 = o[frame.T2]
    frame.E = frame.u2 and 9582080 or 16651264
  end)

  register(12116145, 12122955, 25476, function(frame)
    frame.l = "unpack"
    frame.R = o[frame.l]
    frame.E = 10881024
    frame.S = frame.R
  end)

  register(12180296, 12182720, 25519, function(frame)
    frame.m = u(11659264, {})
    frame.n = frame.r[1]
    frame.H = frame.r[3]
    frame.S = "getgenv"
    frame.v = frame.r[2]
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "Fuck U"
    frame.H = nil
    frame.A = frame.r[4]
    frame.A = nil
    frame.S[frame.E] = frame.m
    frame.E = o["6BdiJhN4wN3ip"]
    frame.n = nil
    frame.v = nil
    frame.S = {}
  end)

  register(12182720, 12187943, 25537, function(frame)
    frame.E = frame.T2
    frame.E = frame.u2 and 14475776 or 158208
  end)

  register(12206739, 12209769, 25614, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["HThNvoLnp8Ozt"]
    frame.S = {}
  end)

  register(12227283, 12227903, 25655, function(frame)
    frame.P = M[frame.F[1]]
    frame.w = frame.v
    frame.C = frame.P[frame.w]
    frame.P = 1
    frame.S = frame.C[frame.P]
    frame.E = frame.S == frame.n
    frame.E = frame.E and 10363904 or 6872064
  end)

  register(12233757, 12248654, 25678, function(frame)
    frame.E = frame.D2
    frame.i2 = nil
    frame.T2 = frame.H2 ~= frame.i2
    frame.u2 = frame.E
    frame.D2 = frame.T2
    frame.E = frame.T2 and 15336960 or 14021120
  end)

  register(12253177, 12256280, 25694, function(frame)
    frame.E = 9984000
    frame.L2[6] = frame.T2 == frame.i2
    frame.L2[4] = frame.L2[6]
  end)

  register(12282495, 12283909, 25755, function(frame)
    frame.E = frame.L2[2]
    frame.T2 = frame.L2[1]
    frame.E = 10114048
  end)

  register(12386551, 12387208, 25881, function(frame)
    frame.L2[21] = 2
    frame.L2[20] = frame.L2[9][frame.L2[21]]
    frame.L2[21] = M[frame.L2[14]]
    frame.E = 9710592
    frame.L2[19] = frame.L2[20] == frame.L2[21]
    frame.L2[17] = frame.L2[19]
  end)

  register(12444288, 12445772, 27003, function(frame)
    frame.H = M[frame.F[5]]
    frame.v = frame.H == frame.n
    frame.E = 14044672
    frame.S = frame.v
  end)

  register(12450208, 12451304, 27033, function(frame)
    frame.L2[15] = "string"
    frame.L2[14] = o[frame.L2[15]]
    frame.L2[13] = frame.L2[14] ~= frame.Z
    frame.L2[11] = frame.L2[13]
    frame.L2[12] = frame.E
    frame.E = frame.L2[13] and 6264832 or 8981504
  end)

  register(12514862, 12520878, 27154, function(frame)
    frame.T2 = frame.q
    frame.E = 9598976
  end)

  register(12521631, 12524991, 27161, function(frame)
    frame.E = true
    frame.E = frame.E and 1903616 or 4282880
  end)

  register(12545119, 12549571, 27187, function(frame)
    frame.E = frame.T2
    frame.E = frame.u2 and 8438784 or 1516032
  end)

  register(12572637, 12573213, 27246, function(frame)
    frame.E = M[frame.F[7]]
    frame.E = frame.E and 574976 or 4322304
  end)

  register(12587216, 12597730, 27263, function(frame)
    frame.L2[3] = M[frame.P]
    frame.E = 8047616
    frame.L2[4] = frame.L2[3]()
  end)

  register(12658368, 12668148, 27382, function(frame)
    frame.n2, frame.j2 = frame.S2(frame.M2, frame.n2)
    frame.E = frame.n2 and 16269824 or 87040
  end)

  register(12697741, 12703566, 27413, function(frame)
    frame.E = frame.T2
    frame.E = frame.u2 and 2595840 or 10717184
  end)

  register(12723663, 12726194, 27435, function(frame)
    frame.E = frame.S and 449536 or 12572672
  end)

  register(12764381, 12772101, 27476, function(frame)
    frame.w = frame.v
    frame.C = M[frame.F[1]]
    frame.S = frame.C[frame.w]
    frame.C = 1
    frame.E = frame.S[frame.C]
    frame.n[frame.w] = frame.E
    frame.E = 13305856
    frame.w = nil
  end)

  register(12792604, 12797270, 27539, function(frame)
    frame.L2[5] = L(10677760, {frame.P})
    frame.L2[6] = {frame.L2[5]()}
    frame.S = {t(frame.L2[6])}
    frame.E = o["SPMlnjZ2q2noW"]
  end)

  register(12808007, 12808445, 27566, function(frame)
    frame.u2 = nil
    frame.D2 = frame.H2 ~= frame.u2
    frame.E = frame.D2 and 5072384 or 9067008
  end)

  register(12952174, 12954905, 27872, function(frame)
    frame.e = frame.E
    frame.w = nil
    frame.V = D(frame.V)
    frame.C = D(frame.C)
    frame.H = D(frame.H)
    frame.A = D(frame.A)
    frame.J = "pcall"
    frame.w = u(2921984, {})
    frame.R = D(frame.R)
    frame.Q = nil
    frame.C = B(12180480, {})
    frame.m = D(frame.m)
    frame.l = D(frame.l)
    frame.H = d()
    frame.a = nil
    frame.P = nil
    frame.m = k(1411072, {})
    frame.K = "math"
    frame.O = nil
    frame.v = D(frame.v)
    frame.X = nil
    frame.A = "pcall"
    frame.G = "debug"
    frame.a = "getmetatable"
    frame.v = true
    M[frame.H] = frame.v
    frame.v = o[frame.A]
    frame.A = frame.v(frame.m)
    frame.q = "debug"
    frame.O = "load"
    frame.m = "pcall"
    frame.V = "loadstring"
    frame.v = o[frame.m]
    frame.l = "math"
    frame.m = frame.v(frame.w)
    frame.w = "pcall"
    frame.v = o[frame.w]
    frame.w = frame.v(frame.C)
    frame.v = {frame.A, frame.m, frame.w}
    frame.R = o[frame.l]
    frame.l = "random"
    frame.P = frame.R[frame.l]
    frame.l = 1
    frame.X = #frame.v
    frame.R = frame.P(frame.l, frame.X)
    frame.C = frame.v[frame.R]
    frame.R = "error"
    frame.P = d()
    frame.l = "pairs"
    M[frame.P] = frame.C
    frame.C = o[frame.R]
    frame.R = o[frame.l]
    frame.X = "setmetatable"
    frame.l = d()
    M[frame.l] = frame.R
    frame.R = o[frame.X]
    frame.X = d()
    M[frame.X] = frame.R
    frame.Q = "type"
    frame.R = o[frame.a]
    frame.a = o[frame.Q]
    frame.Q = d()
    frame.Z = frame.E
    M[frame.Q] = frame.a
    frame.a = o[frame.O]
    frame.O = o[frame.V]
    frame.V = o[frame.J]
    frame.b = o[frame.K]
    frame.K = "random"
    frame.J = frame.b[frame.K]
    frame.K = "xpcall"
    frame.b = o[frame.K]
    frame.K = o[frame.q]
    frame.I = o[frame.G]
    frame.Y = frame.I
    frame.E = frame.I and 6740480 or 9748992
  end)

  register(12960612, 12967177, 27957, function(frame)
    frame.E = frame.i2
    frame.D2 = frame.T2
    frame.E = frame.T2 and 1773056 or 262656
  end)

  register(13017333, 13018235, 28105, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = o["EJFA2YqeTHWq"]
    frame.S = {}
  end)
end
