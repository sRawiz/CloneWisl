-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, d, L, M, i, T = runtime.o, runtime.t, runtime.D, runtime.d, runtime.L, runtime.M, runtime.i, runtime.T

  register(0, 1205, 132, function(frame)
    frame.P = "Character"
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.C = M[frame.v]
    frame.w = frame.C[frame.P]
    frame.P = "GetDescendants"
    frame.P = frame.w[frame.P]
    frame.C = {frame.P(frame.w)}
    frame.w = {frame.E(t(frame.C))}
    frame.E = 10049024
    frame.S = frame.w[1]
    frame.A = frame.w[2]
    frame.m = frame.w[3]
    frame.w = frame.S
  end)

  register(19889, 21863, 199, function(frame)
    frame.S = {}
    frame.E = o["R5L0m7hsYRygNV"]
  end)

  register(55036, 58748, 224, function(frame)
    frame.n = M[frame.F[2]]
    frame.R = "math"
    frame.v = "Character"
    frame.S = frame.n[frame.v]
    frame.H = "Character"
    frame.n = "HumanoidRootPart"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.v = M[frame.F[1]]
    frame.P = "height"
    frame.S = frame.v[frame.H]
    frame.m = "CFrame"
    frame.H = "CFrame"
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.S = frame.v[frame.H]
    frame.A = o[frame.m]
    frame.m = "new"
    frame.H = frame.A[frame.m]
    frame.C = M[frame.F[3]]
    frame.m = 0
    frame.w = frame.C[frame.P]
    frame.C = 1.5
    frame.A = frame.H(frame.m, frame.w, frame.C)
    frame.E = frame.S * frame.A
    frame.H = frame.E
    frame.w = "CFrame"
    frame.E = "CFrame"
    frame.m = o[frame.w]
    frame.w = "Angles"
    frame.A = frame.m[frame.w]
    frame.P = o[frame.R]
    frame.R = "rad"
    frame.w = 0
    frame.C = frame.P[frame.R]
    frame.R = 180
    frame.P = frame.C(frame.R)
    frame.C = 0
    frame.m = frame.A(frame.w, frame.P, frame.C)
    frame.S = frame.H * frame.m
    frame.n[frame.E] = frame.S
    frame.E = "AssemblyLinearVelocity"
    frame.C = 0
    frame.A = "AssemblyLinearVelocity"
    frame.m = "Vector3"
    frame.w = 0
    frame.S = frame.v[frame.A]
    frame.n[frame.E] = frame.S
    frame.A = o[frame.m]
    frame.m = "new"
    frame.S = frame.A[frame.m]
    frame.m = 0
    frame.E = "AssemblyAngularVelocity"
    frame.A = frame.S(frame.m, frame.w, frame.C)
    frame.n[frame.E] = frame.A
    frame.A = "Character"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.A]
    frame.S = "FindFirstChild"
    frame.A = "Humanoid"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.A)
    frame.E = frame.S and 10767872 or 2816512
  end)

  register(63538, 68555, 334, function(frame)
    frame.E = frame.A and 6484992 or 15121408
  end)

  register(153862, 157074, 437, function(frame)
    frame.A = frame.w
    frame.E = frame.C
    frame.E = 3952128
  end)

  register(161399, 181185, 464, function(frame)
    frame.v = M[frame.F[1]]
    frame.S = #frame.v
    frame.v = 1000
    frame.E = frame.S + frame.v
    frame.S = {frame.E}
    frame.E = o["lz9AhAGxKqvRo9"]
  end)

  register(186614, 193150, 491, function(frame)
    frame.H = M[frame.v]
    frame.A = "Character"
    frame.E = frame.H[frame.A]
    frame.H = "FindFirstChild"
    frame.H = frame.E[frame.H]
    frame.A = "Humanoid"
    frame.H = frame.H(frame.E, frame.A)
    frame.E = frame.H and 14004224 or 7794688
  end)

  register(247374, 255164, 558, function(frame)
    frame.P = nil
    frame.E = 565248
    frame.R = nil
  end)

  register(328400, 333924, 606, function(frame)
    frame.S = {}
    frame.E = o["W8Kfl4AQV2R06g"]
    frame.v = nil
    frame.H = nil
    frame.n = nil
  end)

  register(333924, 357464, 612, function(frame)
    frame.A = M[frame.F[2]]
    frame.m = "Character"
    frame.H = frame.A[frame.m]
    frame.v = not frame.H
    frame.E = frame.v and 16220672 or 12722176
    frame.S = frame.v
  end)

  register(390992, 405325, 632, function(frame)
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.v = frame.n
    frame.n = nil
    frame.S = "height"
    frame.E[frame.S] = frame.v
    frame.E = o["w6oS839RiQzzke"]
    frame.S = {}
  end)

  register(471936, 472675, 921, function(frame)
    frame.C = "Parent"
    frame.w = frame.H[frame.C]
    frame.E = 6974464
    frame.m = frame.w
  end)

  register(472675, 478326, 927, function(frame)
    frame.w = "Character"
    frame.H = frame.E
    frame.m = M[frame.F[5]]
    frame.A = frame.m[frame.w]
    frame.E = frame.A and 1452544 or 15490560
    frame.v = frame.A
  end)

  register(540319, 552271, 1011, function(frame)
    frame.m = false
    frame.E = "PlatformStand"
    frame.A[frame.E] = frame.m
    frame.w = "MaxHealth"
    frame.E = "Sit"
    frame.m = false
    frame.A[frame.E] = frame.m
    frame.m = frame.A[frame.w]
    frame.E = "Health"
    frame.A[frame.E] = frame.m
    frame.E = 16334848
  end)

  register(564921, 571411, 1078, function(frame)
    frame.w, frame.R = frame.C(frame.m, frame.w)
    frame.E = frame.w and 11496448 or 15608832
  end)

  register(599666, 612381, 1129, function(frame)
    frame.a = "Position"
    frame.X = frame.v[frame.a]
    frame.V = "Character"
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
    frame.E = frame.E and 16415232 or 5917184
  end)

  register(644668, 652534, 1203, function(frame)
    frame.E = frame.H
    frame.S = frame.v
    frame.E = 16050688
  end)

  register(661747, 664973, 1224, function(frame)
    frame.S = frame.m
    frame.E = frame.w
    frame.E = 1665024
  end)

  register(669944, 672653, 1276, function(frame)
    frame.m = nil
    frame.E = 13316608
  end)

  register(679161, 680433, 1308, function(frame)
    frame.w = M[frame.F[3]]
    frame.m = not frame.w
    frame.E = frame.m and 1665024 or 11318784
    frame.S = frame.m
  end)

  register(856127, 858814, 1563, function(frame)
    frame.n = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.n = nil
    frame.S = frame.S(frame.E)
    frame.S = "conn"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.n
    frame.E = 943104
  end)

  register(870409, 876437, 1650, function(frame)
    frame.S = {}
    frame.E = o["sx9rhTO5MVcvV"]
  end)

  register(942338, 953985, 1748, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "bodyVelocity"
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 3724288 or 10588160
  end)

  register(977581, 983481, 1816, function(frame)
    frame.E = not frame.A
    frame.E = frame.E and 6662656 or 15994880
  end)

  register(983481, 995099, 1820, function(frame)
    frame.P = "lastCFrame"
    frame.E = "CFrame"
    frame.C = M[frame.F[1]]
    frame.w = frame.C[frame.P]
    frame.m[frame.E] = frame.w
    frame.E = 11109888
  end)

  register(1030578, 1036505, 1872, function(frame)
    frame.V = "lastCanCollide"
    frame.O = M[frame.F[1]]
    frame.E = 8944640
    frame.Q = frame.O[frame.V]
    frame.a = frame.Q[frame.R]
    frame.Q = nil
    frame.X = frame.a ~= frame.Q
    frame.l = frame.X
  end)

  register(1080302, 1086495, 1937, function(frame)
    frame.n = "game"
    frame.A = "Character"
    frame.v = "Players"
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
    frame.E = frame.v and 12854784 or 16687616
  end)

  register(1086495, 1096695, 1953, function(frame)
    frame.v = "Character"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.E = frame.v and 14789120 or 8899584
    frame.S = frame.v
  end)

  register(1106067, 1107927, 1992, function(frame)
    frame.E = "CanCollide"
    frame.l = false
    frame.R[frame.E] = frame.l
    frame.E = 6593536
  end)

  register(1110057, 1111440, 2003, function(frame)
    frame.m = M[frame.F[2]]
    frame.w = "Character"
    frame.A = frame.m[frame.w]
    frame.m = "FindFirstChild"
    frame.w = "HumanoidRootPart"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.E = 1113088
    frame.H = not frame.m
    frame.n = frame.H
  end)

  register(1111440, 1112391, 2017, function(frame)
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.C = "Character"
    frame.w = M[frame.v]
    frame.m = frame.w[frame.C]
    frame.C = "GetDescendants"
    frame.C = frame.m[frame.C]
    frame.w = {frame.C(frame.m)}
    frame.m = {frame.E(t(frame.w))}
    frame.E = 5289472
    frame.S = frame.m[1]
    frame.H = frame.m[2]
    frame.A = frame.m[3]
    frame.m = frame.S
  end)

  register(1112391, 1114778, 2032, function(frame)
    frame.E = frame.v
    frame.S = frame.n
    frame.E = 5357568
  end)

  register(1207504, 1213337, 2178, function(frame)
    frame.A = "conn"
    frame.H = M[frame.F[1]]
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 2074624 or 16000000
  end)

  register(1271247, 1272701, 2246, function(frame)
    frame.v = nil
    frame.H = nil
    frame.E = 2558464
  end)

  register(1272701, 1272854, 2251, function(frame)
    frame.w = M[frame.F[2]]
    frame.m = not frame.w
    frame.S = frame.m
    frame.E = frame.m and 10898432 or 6285824
  end)

  register(1445489, 1452911, 2480, function(frame)
    frame.w = "Character"
    frame.m = M[frame.F[5]]
    frame.A = frame.m[frame.w]
    frame.w = "Humanoid"
    frame.m = "FindFirstChild"
    frame.E = 15490560
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.v = frame.m
  end)

  register(1456587, 1461703, 2502, function(frame)
    frame.E = o["jy8gQbKxXqKWR"]
    frame.S = {}
  end)

  register(1468100, 1487391, 2543, function(frame)
    frame.n = nil
    frame.v = nil
    frame.E = 6655488
  end)

  register(1526314, 1537623, 2615, function(frame)
    frame.P = nil
    frame.E = 10049024
    frame.C = nil
  end)

  register(1537623, 1541665, 2626, function(frame)
    frame.C = M[frame.F[1]]
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.P = "HumanoidRootPart"
    frame.m = frame.E
    frame.C = "FindFirstChild"
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.A = frame.C
    frame.E = frame.C and 13838848 or 14167040
  end)

  register(1588560, 1597088, 2681, function(frame)
    frame.P = "BasePart"
    frame.E = "IsA"
    frame.E = frame.C[frame.E]
    frame.E = frame.E(frame.C, frame.P)
    frame.E = frame.E and 13288960 or 12363264
    frame.w = frame.m
  end)

  register(1663814, 1667164, 2794, function(frame)
    frame.E = frame.S and 1765888 or 11243008
  end)

  register(1693557, 1699033, 2841, function(frame)
    frame.n = nil
    frame.S = {}
    frame.A = nil
    frame.E = o["2pnmmiU8Z3YAQ4"]
    frame.v = nil
    frame.H = nil
  end)

  register(1720684, 1723327, 2893, function(frame)
    frame.E = frame.S and 3454976 or 11454464
  end)

  register(1765587, 1766090, 2931, function(frame)
    frame.E = M[frame.F[1]]
    frame.m = false
    frame.S = "enabled"
    frame.E[frame.S] = frame.m
    frame.S = {}
    frame.E = o["a2QodLMHEgB1DC"]
  end)

  register(1780398, 1781774, 2984, function(frame)
    frame.E = 6948352
  end)

  register(1781774, 1784972, 2989, function(frame)
    frame.w = M[frame.F[4]]
    frame.C = "CurrentCamera"
    frame.E = frame.w[frame.C]
    frame.w = "CameraSubject"
    frame.C = frame.m
    frame.E[frame.w] = frame.C
    frame.w = M[frame.F[4]]
    frame.C = "CurrentCamera"
    frame.l = "Enum"
    frame.E = frame.w[frame.C]
    frame.w = "CameraType"
    frame.R = o[frame.l]
    frame.l = "CameraType"
    frame.P = frame.R[frame.l]
    frame.R = "Custom"
    frame.C = frame.P[frame.R]
    frame.E[frame.w] = frame.C
    frame.E = 12125696
  end)

  register(1795759, 1809555, 3012, function(frame)
    frame.A = frame.S
    frame.E = frame.n and 1272832 or 12124672
  end)

  register(1928585, 1943405, 3294, function(frame)
    frame.E = o["fdswBq6LFUet"]
    frame.S = {}
  end)

  register(1943405, 1944122, 3298, function(frame)
    frame.w = M[frame.F[2]]
    frame.C = "Character"
    frame.m = frame.w[frame.C]
    frame.w = "HumanoidRootPart"
    frame.E = frame.m[frame.w]
    frame.m = frame.E
    frame.C = "lastCFrame"
    frame.w = M[frame.F[1]]
    frame.E = frame.w[frame.C]
    frame.E = frame.E and 992768 or 11109888
  end)

  register(2009232, 2018057, 3348, function(frame)
    frame.w = "Y"
    frame.v = "Character"
    frame.n = M[frame.F[2]]
    frame.S = frame.n[frame.v]
    frame.n = "HumanoidRootPart"
    frame.E = frame.S[frame.n]
    frame.v = M[frame.F[3]]
    frame.n = frame.E
    frame.H = "Character"
    frame.S = frame.v[frame.H]
    frame.v = "HumanoidRootPart"
    frame.P = "height"
    frame.X = "Z"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.S = "Position"
    frame.E = frame.n[frame.S]
    frame.H = frame.E
    frame.S = "Position"
    frame.E = frame.v[frame.S]
    frame.S = frame.H[frame.w]
    frame.C = M[frame.F[1]]
    frame.A = frame.E
    frame.E = .1
    frame.l = "Y"
    frame.w = frame.C[frame.P]
    frame.C = "Y"
    frame.m = frame.E
    frame.E = frame.S + frame.w
    frame.w = frame.E
    frame.S = frame.A[frame.C]
    frame.R = frame.A[frame.l]
    frame.P = frame.w - frame.R
    frame.C = frame.P * frame.m
    frame.E = frame.S + frame.C
    frame.l = "X"
    frame.R = "CFrame"
    frame.P = o[frame.R]
    frame.C = frame.E
    frame.E = "CFrame"
    frame.R = "new"
    frame.S = frame.P[frame.R]
    frame.R = frame.H[frame.l]
    frame.l = frame.H[frame.X]
    frame.X = "Enum"
    frame.P = frame.S(frame.R, frame.C, frame.l)
    frame.R = "Vector3"
    frame.v[frame.E] = frame.P
    frame.P = o[frame.R]
    frame.R = "zero"
    frame.S = frame.P[frame.R]
    frame.E = "AssemblyLinearVelocity"
    frame.R = "Vector3"
    frame.v[frame.E] = frame.S
    frame.E = "AssemblyAngularVelocity"
    frame.P = o[frame.R]
    frame.R = "zero"
    frame.S = frame.P[frame.R]
    frame.v[frame.E] = frame.S
    frame.P = "CurrentCamera"
    frame.S = M[frame.F[4]]
    frame.E = frame.S[frame.P]
    frame.P = frame.n
    frame.S = "CameraSubject"
    frame.E[frame.S] = frame.P
    frame.S = M[frame.F[4]]
    frame.P = "CurrentCamera"
    frame.E = frame.S[frame.P]
    frame.S = "CameraType"
    frame.l = o[frame.X]
    frame.X = "CameraType"
    frame.R = frame.l[frame.X]
    frame.l = "Custom"
    frame.P = frame.R[frame.l]
    frame.E[frame.S] = frame.P
    frame.P = "Character"
    frame.S = M[frame.F[3]]
    frame.E = frame.S[frame.P]
    frame.P = "Humanoid"
    frame.S = "FindFirstChild"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.P)
    frame.P = frame.S
    frame.E = frame.P and 11916800 or 1721344
    frame.S = frame.P
  end)

  register(2071409, 2083506, 3514, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "conn"
    frame.E = frame.H[frame.A]
    frame.H = "Disconnect"
    frame.H = frame.E[frame.H]
    frame.H = frame.H(frame.E)
    frame.E = 16000000
  end)

  register(2119079, 2120811, 3567, function(frame)
    frame.E = "CanCollide"
    frame.Q = "lastCanCollide"
    frame.a = M[frame.F[1]]
    frame.X = frame.a[frame.Q]
    frame.l = frame.X[frame.R]
    frame.R[frame.E] = frame.l
    frame.E = 11393024
  end)

  register(2124244, 2136822, 3582, function(frame)
    frame.m = "Character"
    frame.A = M[frame.F[1]]
    frame.H = frame.A[frame.m]
    frame.m = "HumanoidRootPart"
    frame.E = 13902848
    frame.A = "FindFirstChild"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.n = frame.A
  end)

  register(2136822, 2158686, 3593, function(frame)
    frame.A = "Character"
    frame.H = M[frame.F[3]]
    frame.v = frame.H[frame.A]
    frame.H = "FindFirstChild"
    frame.H = frame.v[frame.H]
    frame.A = "HumanoidRootPart"
    frame.H = frame.H(frame.v, frame.A)
    frame.n = not frame.H
    frame.S = frame.n
    frame.E = 14732288
  end)

  register(2242127, 2255965, 3735, function(frame)
    frame.C, frame.R = frame.m(frame.w, frame.C)
    frame.E = frame.C and 2830336 or 12213760
  end)

  register(2260838, 2263885, 3759, function(frame)
    frame.l = "BasePart"
    frame.E = "IsA"
    frame.P = frame.w
    frame.E = frame.R[frame.E]
    frame.E = frame.E(frame.R, frame.l)
    frame.E = frame.E and 5843456 or 5016576
  end)

  register(2345460, 2358545, 3913, function(frame)
    frame.A = "Character"
    frame.H = M[frame.v]
    frame.E = frame.H[frame.A]
    frame.A = "Humanoid"
    frame.H = "FindFirstChild"
    frame.H = frame.E[frame.H]
    frame.H = frame.H(frame.E, frame.A)
    frame.E = frame.H and 5824512 or 4843520
  end)

  register(2551936, 2558811, 4354, function(frame)
    frame.E = o["RNxSd3MmBYSKI"]
    frame.S = {}
    frame.n = nil
  end)

  register(2558811, 2559231, 4363, function(frame)
    frame.n = M[frame.F[2]]
    frame.v = "Character"
    frame.S = frame.n[frame.v]
    frame.n = "HumanoidRootPart"
    frame.E = frame.S[frame.n]
    frame.S = "CFrame"
    frame.P = "height"
    frame.w = "Character"
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.m = "Head"
    frame.H = frame.A[frame.m]
    frame.A = "CFrame"
    frame.v = frame.H[frame.A]
    frame.m = "Vector3"
    frame.A = o[frame.m]
    frame.m = "new"
    frame.H = frame.A[frame.m]
    frame.m = 0
    frame.C = M[frame.F[3]]
    frame.w = frame.C[frame.P]
    frame.C = 0
    frame.A = frame.H(frame.m, frame.w, frame.C)
    frame.n = frame.v + frame.A
    frame.E[frame.S] = frame.n
    frame.v = "Character"
    frame.n = M[frame.F[2]]
    frame.S = frame.n[frame.v]
    frame.n = "Humanoid"
    frame.E = frame.S[frame.n]
    frame.S = "Sit"
    frame.n = true
    frame.E[frame.S] = frame.n
    frame.E = 1935360
  end)

  register(2626103, 2629038, 4494, function(frame)
    frame.l = "Character"
    frame.R = M[frame.F[2]]
    frame.P = frame.R[frame.l]
    frame.R = "FindFirstChild"
    frame.R = frame.P[frame.R]
    frame.l = "Humanoid"
    frame.R = frame.R(frame.P, frame.l)
    frame.w = frame.R
    frame.E = 14211584
  end)

  register(2661345, 2670644, 4531, function(frame)
    frame.m, frame.C = frame.H(frame.A, frame.m)
    frame.E = frame.m and 5870592 or 2358272
  end)

  register(2705237, 2717301, 4594, function(frame)
    frame.R = "Character"
    frame.l = "HumanoidRootPart"
    frame.P = frame.n[frame.R]
    frame.E = 156672
    frame.R = "FindFirstChild"
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.w = frame.R
  end)

  register(2801180, 2814235, 4715, function(frame)
    frame.E = 7571968
    frame.R = "Z"
    frame.P = "math"
    frame.C = o[frame.P]
    frame.P = "abs"
    frame.w = frame.C[frame.P]
    frame.P = frame.n[frame.R]
    frame.C = frame.w(frame.P)
    frame.m = frame.C < frame.v
    frame.H = frame.m
  end)

  register(2814235, 2816921, 4733, function(frame)
    frame.n = nil
    frame.H = nil
    frame.E = 16496128
    frame.v = nil
  end)

  register(2816921, 2817716, 4738, function(frame)
    frame.w = "Character"
    frame.m = M[frame.F[2]]
    frame.E = frame.m[frame.w]
    frame.m = "FindFirstChild"
    frame.w = "Humanoid"
    frame.m = frame.E[frame.m]
    frame.m = frame.m(frame.E, frame.w)
    frame.E = frame.m and 1783296 or 12125696
  end)

  register(2829217, 2839307, 4757, function(frame)
    frame.P = frame.C
    frame.X = "IsA"
    frame.a = "BasePart"
    frame.X = frame.R[frame.X]
    frame.X = frame.X(frame.R, frame.a)
    frame.E = frame.X and 1035264 or 8944640
    frame.l = frame.X
  end)

  register(2856538, 2867651, 4787, function(frame)
    frame.X = frame.R ~= frame.n
    frame.l = frame.X
    frame.E = frame.X and 10836480 or 3866112
    frame.P = frame.w
  end)

  register(2908470, 2909839, 4885, function(frame)
    frame.S = M[frame.F[2]]
    frame.v = "Character"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.E = frame.v and 8279040 or 8980992
    frame.S = frame.v
  end)

  register(2989831, 2998863, 5042, function(frame)
    frame.A = M[frame.F[1]]
    frame.m = "originalGravity"
    frame.H = frame.A[frame.m]
    frame.A = nil
    frame.E = frame.H ~= frame.A
    frame.E = frame.E and 5962752 or 6561280
  end)

  register(3063681, 3070723, 5169, function(frame)
    frame.E = 9033216
    frame.Q = nil
    frame.a = nil
  end)

  register(3103989, 3108655, 5204, function(frame)
    frame.H = "Character"
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.H]
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    frame.H = M[frame.F[2]]
    frame.v = frame.E
    frame.A = "Character"
    frame.S = frame.H[frame.A]
    frame.H = "HumanoidRootPart"
    frame.E = frame.S[frame.H]
    frame.S = "angle"
    frame.C = "angle"
    frame.R = "speed"
    frame.H = frame.E
    frame.E = M[frame.F[3]]
    frame.w = M[frame.F[3]]
    frame.m = frame.w[frame.C]
    frame.P = M[frame.F[3]]
    frame.C = frame.P[frame.R]
    frame.w = frame.C * frame.n
    frame.A = frame.m + frame.w
    frame.E[frame.S] = frame.A
    frame.m = "angle"
    frame.C = "math"
    frame.A = M[frame.F[3]]
    frame.S = frame.A[frame.m]
    frame.w = o[frame.C]
    frame.C = "pi"
    frame.m = frame.w[frame.C]
    frame.w = 2
    frame.A = frame.m * frame.w
    frame.E = frame.S >= frame.A
    frame.E = frame.E and 6921728 or 3544064
  end)

  register(3216870, 3225482, 6576, function(frame)
    frame.E = frame.v and 16672256 or 6344192
    frame.m = frame.v
  end)

  register(3250133, 3253900, 6606, function(frame)
    frame.w = nil
    frame.E = 5289472
    frame.C = nil
  end)

  register(3275942, 3276922, 6646, function(frame)
    frame.S = "ipairs"
    frame.P = "GetDescendants"
    frame.P = frame.v[frame.P]
    frame.E = o[frame.S]
    frame.C = {frame.P(frame.v)}
    frame.P = {frame.E(t(frame.C))}
    frame.m = frame.P[2]
    frame.S = frame.P[1]
    frame.E = 11582464
    frame.w = frame.P[3]
    frame.C = frame.S
  end)

  register(3327571, 3335625, 6742, function(frame)
    frame.P = "lastSit"
    frame.C = M[frame.F[1]]
    frame.w = frame.C[frame.P]
    frame.E = "Sit"
    frame.m[frame.E] = frame.w
    frame.E = 14647808
  end)

  register(3380140, 3392573, 6797, function(frame)
    frame.E = frame.S and 58368 or 16496128
  end)

  register(3453045, 3457454, 6853, function(frame)
    frame.E = "Sit"
    frame.S = true
    frame.P[frame.E] = frame.S
    frame.E = 11454464
  end)

  register(3517410, 3525788, 6940, function(frame)
    frame.S = "lastSit"
    frame.w = "Sit"
    frame.E = M[frame.F[1]]
    frame.m = frame.A[frame.w]
    frame.E[frame.S] = frame.m
    frame.E = "Sit"
    frame.S = true
    frame.A[frame.E] = frame.S
    frame.E = 13175808
  end)

  register(3543678, 3545800, 6985, function(frame)
    frame.m = "math"
    frame.P = "angle"
    frame.A = o[frame.m]
    frame.C = "angle"
    frame.m = "cos"
    frame.S = frame.A[frame.m]
    frame.w = M[frame.F[3]]
    frame.m = frame.w[frame.C]
    frame.w = "radius"
    frame.A = frame.S(frame.m)
    frame.m = M[frame.F[3]]
    frame.S = frame.m[frame.w]
    frame.E = frame.A * frame.S
    frame.A = frame.E
    frame.w = "math"
    frame.m = o[frame.w]
    frame.w = "sin"
    frame.S = frame.m[frame.w]
    frame.C = M[frame.F[3]]
    frame.w = frame.C[frame.P]
    frame.m = frame.S(frame.w)
    frame.w = M[frame.F[3]]
    frame.C = "radius"
    frame.S = frame.w[frame.C]
    frame.P = "Vector3"
    frame.E = frame.m * frame.S
    frame.m = frame.E
    frame.w = "Position"
    frame.S = frame.v[frame.w]
    frame.C = o[frame.P]
    frame.P = "new"
    frame.l = "height"
    frame.w = frame.C[frame.P]
    frame.R = M[frame.F[3]]
    frame.P = frame.R[frame.l]
    frame.C = frame.w(frame.A, frame.P, frame.m)
    frame.E = frame.S + frame.C
    frame.w = frame.E
    frame.C = "CFrame"
    frame.S = o[frame.C]
    frame.C = "lookAt"
    frame.P = "Position"
    frame.E = frame.S[frame.C]
    frame.C = frame.v[frame.P]
    frame.S = frame.E(frame.w, frame.C)
    frame.R = "Vector3"
    frame.C = frame.S
    frame.E = "CFrame"
    frame.w = nil
    frame.S = frame.C
    frame.C = nil
    frame.H[frame.E] = frame.S
    frame.E = "AssemblyLinearVelocity"
    frame.P = "AssemblyLinearVelocity"
    frame.X = 0
    frame.m = nil
    frame.S = frame.v[frame.P]
    frame.H[frame.E] = frame.S
    frame.v = nil
    frame.E = "AssemblyAngularVelocity"
    frame.P = o[frame.R]
    frame.R = "new"
    frame.S = frame.P[frame.R]
    frame.R = 0
    frame.l = 0
    frame.A = nil
    frame.P = frame.S(frame.R, frame.l, frame.X)
    frame.H[frame.E] = frame.P
    frame.H = nil
    frame.E = 6825984
  end)

  register(3547286, 3553625, 7062, function(frame)
    frame.w, frame.P = frame.A(frame.m, frame.w)
    frame.E = frame.w and 12845056 or 4826624
  end)

  register(3578888, 3583763, 7100, function(frame)
    frame.E = frame.A and 548864 or 16334848
  end)

  register(3684688, 3685163, 7356, function(frame)
    frame.J = frame.K
    frame.E = frame.q
    frame.E = 14778368
  end)

  register(3724144, 3724321, 7395, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "bodyVelocity"
    frame.E = frame.S[frame.n]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.n = nil
    frame.E = M[frame.F[1]]
    frame.S = "bodyVelocity"
    frame.E[frame.S] = frame.n
    frame.E = 10588160
  end)

  register(3863133, 3868332, 7744, function(frame)
    frame.E = frame.l and 610304 or 5694464
  end)

  register(3868332, 3871386, 7748, function(frame)
    frame.m = "Vector3"
    frame.S = o[frame.m]
    frame.C = "math"
    frame.m = "new"
    frame.E = frame.S[frame.m]
    frame.w = o[frame.C]
    frame.R = 2
    frame.C = "random"
    frame.m = frame.w[frame.C]
    frame.C = - 2
    frame.P = 2
    frame.w = frame.m(frame.C, frame.P)
    frame.P = "math"
    frame.C = o[frame.P]
    frame.P = "random"
    frame.N = 180
    frame.m = frame.C[frame.P]
    frame.O = "math"
    frame.P = - 2
    frame.C = frame.m(frame.P, frame.R)
    frame.R = "math"
    frame.P = o[frame.R]
    frame.R = "random"
    frame.m = frame.P[frame.R]
    frame.l = 2
    frame.a = "math"
    frame.R = - 2
    frame.P = {frame.m(frame.R, frame.l)}
    frame.S = frame.E(frame.w, frame.C, t(frame.P))
    frame.m = frame.S
    frame.l = "CFrame"
    frame.E = "CFrame"
    frame.P = "CFrame"
    frame.C = frame.H[frame.P]
    frame.R = o[frame.l]
    frame.l = "Angles"
    frame.P = frame.R[frame.l]
    frame.X = o[frame.a]
    frame.a = "rad"
    frame.g = 180
    frame.V = 180
    frame.l = frame.X[frame.a]
    frame.Q = o[frame.O]
    frame.O = "random"
    frame.a = frame.Q[frame.O]
    frame.O = - 180
    frame.Q = {frame.a(frame.O, frame.V)}
    frame.X = frame.l(t(frame.Q))
    frame.Q = "math"
    frame.a = o[frame.Q]
    frame.Q = "rad"
    frame.V = "math"
    frame.l = frame.a[frame.Q]
    frame.O = o[frame.V]
    frame.V = "random"
    frame.Q = frame.O[frame.V]
    frame.V = - 180
    frame.O = {frame.Q(frame.V, frame.N)}
    frame.a = frame.l(t(frame.O))
    frame.O = "math"
    frame.Q = o[frame.O]
    frame.N = "math"
    frame.O = "rad"
    frame.l = frame.Q[frame.O]
    frame.V = o[frame.N]
    frame.N = "random"
    frame.O = frame.V[frame.N]
    frame.N = - 180
    frame.V = {frame.O(frame.N, frame.g)}
    frame.Q = {frame.l(t(frame.V))}
    frame.R = frame.P(frame.X, frame.a, t(frame.Q))
    frame.w = frame.C * frame.R
    frame.S = frame.w + frame.m
    frame.v[frame.E] = frame.S
    frame.R = 0
    frame.P = 0
    frame.E = "Velocity"
    frame.C = "Vector3"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.S = frame.w[frame.C]
    frame.C = 0
    frame.w = frame.S(frame.C, frame.P, frame.R)
    frame.v[frame.E] = frame.w
    frame.S = M[frame.F[4]]
    frame.w = "bodyAngularVelocity"
    frame.E = frame.S[frame.w]
    frame.E = frame.E and 6646272 or 65536
  end)

  register(3871386, 3876264, 7837, function(frame)
    frame.v = frame.A
    frame.E = frame.m
    frame.E = 6552576
  end)

  register(3919516, 3924624, 7949, function(frame)
    frame.E = frame.S and 10038784 or 2558464
  end)

  register(3929672, 3931683, 7974, function(frame)
    frame.R = "Character"
    frame.P = M[frame.F[2]]
    frame.w = frame.E
    frame.C = frame.P[frame.R]
    frame.E = frame.C and 5037056 or 13502976
    frame.m = frame.C
  end)

  register(3933261, 3939688, 7993, function(frame)
    frame.E = frame.S and 11409408 or 5316608
  end)

  register(3948154, 3955496, 8043, function(frame)
    frame.E = frame.m
    frame.E = 647680
    frame.v = frame.A
  end)

  register(3967276, 3975079, 8079, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "conn"
    frame.E = frame.H[frame.A]
    frame.H = "Disconnect"
    frame.H = frame.E[frame.H]
    frame.A = nil
    frame.H = frame.H(frame.E)
    frame.H = "conn"
    frame.E = M[frame.F[1]]
    frame.E[frame.H] = frame.A
    frame.E = 5835776
  end)

  register(4042861, 4045822, 8279, function(frame)
    frame.H = nil
    frame.E = 1207808
  end)

  register(4046241, 4049753, 8296, function(frame)
    frame.R = M[frame.F[2]]
    frame.l = "Character"
    frame.P = frame.R[frame.l]
    frame.l = "HumanoidRootPart"
    frame.R = "FindFirstChild"
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.w = frame.R
    frame.E = 16116224
  end)

  register(4049753, 4051293, 8307, function(frame)
    frame.E = frame.S and 15595520 or 6655488
  end)

  register(4055226, 4061883, 8316, function(frame)
    frame.m = "workspace"
    frame.S = o[frame.m]
    frame.m = "CurrentCamera"
    frame.E = frame.S[frame.m]
    frame.m = frame.A
    frame.S = "CameraSubject"
    frame.E[frame.S] = frame.m
    frame.E = 12971520
  end)

  register(4072246, 4080211, 8341, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "conn"
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 3971584 or 5835776
  end)

  register(4083668, 4089195, 8365, function(frame)
    frame.R = "Character"
    frame.P = M[frame.F[2]]
    frame.C = frame.P[frame.R]
    frame.P = "FindFirstChild"
    frame.E = 11182080
    frame.P = frame.C[frame.P]
    frame.R = "HumanoidRootPart"
    frame.P = frame.P(frame.C, frame.R)
    frame.m = frame.P
  end)

  register(4129999, 4140295, 8419, function(frame)
    frame.E = frame.l and 12162560 or 6610944
  end)

  register(4216092, 4218636, 8525, function(frame)
    frame.E = 14962176
  end)

  register(4294013, 4294511, 8611, function(frame)
    frame.E = "lower"
    frame.S = nil
    frame.v = frame.S
    frame.n = frame.r[1]
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n)
    frame.P = "game"
    M[frame.F[1]] = frame.E
    frame.S = 0
    frame.A = "ipairs"
    frame.H = frame.S
    frame.E = 3548672
    frame.S = o[frame.A]
    frame.C = o[frame.P]
    frame.P = "GetService"
    frame.R = "Players"
    frame.P = frame.C[frame.P]
    frame.P = frame.P(frame.C, frame.R)
    frame.R = "GetPlayers"
    frame.R = frame.P[frame.R]
    frame.C = {frame.R(frame.P)}
    frame.P = {frame.S(t(frame.C))}
    frame.A = frame.P[1]
    frame.w = frame.P[3]
    frame.m = frame.P[2]
  end)

  register(4344758, 4350994, 8795, function(frame)
    frame.w = "Character"
    frame.m = M[frame.F[2]]
    frame.E = frame.m[frame.w]
    frame.E = frame.E and 2817536 or 15629824
  end)

  register(4362489, 4371923, 8854, function(frame)
    frame.H = frame.E
    frame.w = "Character"
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.E = frame.A and 13792256 or 647680
    frame.v = frame.A
  end)

  register(4371923, 4389093, 8861, function(frame)
    frame.S = "enabled"
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.v = "LocalPlayer"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.v]
    frame.v = d()
    M[frame.v] = frame.E
    frame.E = frame.n and 9977856 or 4079616
  end)

  register(4389093, 4390806, 8874, function(frame)
    frame.w = M[frame.F[1]]
    frame.C = "Character"
    frame.A = frame.E
    frame.m = frame.w[frame.C]
    frame.w = "FindFirstChild"
    frame.C = "Head"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
    frame.E = frame.w and 13755392 or 7470592
    frame.H = frame.w
  end)

  register(4390806, 4394104, 8888, function(frame)
    frame.v = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 5653504 or 9081344
  end)

  register(4497275, 4515354, 9073, function(frame)
    frame.P = "Character"
    frame.H = "ipairs"
    frame.E = o[frame.H]
    frame.C = M[frame.v]
    frame.w = frame.C[frame.P]
    frame.P = "GetDescendants"
    frame.P = frame.w[frame.P]
    frame.C = {frame.P(frame.w)}
    frame.w = {frame.E(t(frame.C))}
    frame.m = frame.w[3]
    frame.E = 2665472
    frame.A = frame.w[2]
    frame.H = frame.w[1]
  end)

  register(4526180, 4541492, 9111, function(frame)
    frame.w = M[frame.F[1]]
    frame.C = "Character"
    frame.m = frame.w[frame.C]
    frame.C = "HumanoidRootPart"
    frame.E = 6994944
    frame.w = "FindFirstChild"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
    frame.A = not frame.w
    frame.v = frame.A
  end)

  register(4560004, 4561565, 9182, function(frame)
    frame.v = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.v = nil
    frame.E = M[frame.F[1]]
    frame.S = "conn"
    frame.E[frame.S] = frame.v
    frame.E = 11167232
  end)

  register(4624607, 4632962, 9278, function(frame)
    frame.S = "height"
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.n = nil
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["fo3pdZ4IZLU4"]
  end)

  register(4797061, 4810212, 9632, function(frame)
    frame.E = 13509632
  end)

  register(4820735, 4827038, 9686, function(frame)
    frame.A = frame.v
    M[frame.F[2]] = frame.A
    frame.m = M[frame.F[2]]
    frame.E = frame.m and 8206848 or 13298688
  end)

  register(4842557, 4850571, 9762, function(frame)
    frame.E = 7224320
  end)

  register(4850571, 4860969, 9766, function(frame)
    frame.w = "Vector3"
    frame.E = "Velocity"
    frame.P = 0
    frame.C = 0
    frame.m = o[frame.w]
    frame.w = "new"
    frame.S = frame.m[frame.w]
    frame.w = 0
    frame.m = frame.S(frame.w, frame.C, frame.P)
    frame.v[frame.E] = frame.m
    frame.C = 0
    frame.E = "RotVelocity"
    frame.w = "Vector3"
    frame.P = 0
    frame.m = o[frame.w]
    frame.w = "new"
    frame.S = frame.m[frame.w]
    frame.w = 0
    frame.m = frame.S(frame.w, frame.C, frame.P)
    frame.v[frame.E] = frame.m
    frame.m = "bodyAngularVelocity"
    frame.S = M[frame.F[4]]
    frame.E = frame.S[frame.m]
    frame.E = frame.E and 5770240 or 4217344
  end)

  register(4897006, 4906868, 9853, function(frame)
    frame.E = 10000
    frame.n = frame.r[1]
    frame.w = "math"
    frame.v = frame.E
    frame.m = o[frame.w]
    frame.w = "abs"
    frame.A = frame.m[frame.w]
    frame.C = "X"
    frame.w = frame.n[frame.C]
    frame.m = frame.A(frame.w)
    frame.H = frame.m < frame.v
    frame.S = frame.H
    frame.E = frame.H and 10383872 or 10642432
  end)

  register(4906868, 4907069, 9869, function(frame)
    frame.H = M[frame.F[3]]
    frame.A = "Character"
    frame.v = frame.H[frame.A]
    frame.n = not frame.v
    frame.E = frame.n and 14732288 or 2149888
    frame.S = frame.n
  end)

  register(4913757, 4915117, 9923, function(frame)
    frame.S = M[frame.F[2]]
    frame.E = frame.S and 7845888 or 4798976
  end)

  register(4950827, 4951674, 9956, function(frame)
    frame.H = "Players"
    frame.E = M[frame.F[1]]
    frame.S = "enabled"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.v = "game"
    frame.S = o[frame.v]
    frame.v = "GetService"
    frame.v = frame.S[frame.v]
    frame.v = frame.v(frame.S, frame.H)
    frame.S = "LocalPlayer"
    frame.E = frame.v[frame.S]
    frame.H = "Character"
    frame.v = d()
    M[frame.v] = frame.E
    frame.S = M[frame.v]
    frame.E = frame.S[frame.H]
    frame.H = frame.E
    frame.S = frame.H
    frame.E = frame.H and 13054464 or 1808896
  end)

  register(4968445, 4973085, 10010, function(frame)
    frame.m = "Humanoid"
    frame.A = "FindFirstChild"
    frame.A = frame.v[frame.A]
    frame.A = frame.A(frame.v, frame.m)
    frame.S = frame.A
    frame.E = 13787136
  end)

  register(5015691, 5021697, 10095, function(frame)
    frame.P = nil
    frame.E = 11582464
    frame.R = nil
  end)

  register(5030189, 5038082, 10107, function(frame)
    frame.R = "Character"
    frame.P = M[frame.F[2]]
    frame.C = frame.P[frame.R]
    frame.P = "FindFirstChild"
    frame.P = frame.C[frame.P]
    frame.R = "HumanoidRootPart"
    frame.E = 13502976
    frame.P = frame.P(frame.C, frame.R)
    frame.m = frame.P
  end)

  register(5051479, 5052218, 10152, function(frame)
    frame.R = 5
    frame.C = M[frame.F[2]]
    frame.P = "originalPosition"
    frame.w = frame.C[frame.P]
    frame.P = "Vector3"
    frame.C = "Position"
    frame.m = frame.w[frame.C]
    frame.C = o[frame.P]
    frame.P = "new"
    frame.w = frame.C[frame.P]
    frame.l = 0
    frame.P = 0
    frame.C = frame.w(frame.P, frame.R, frame.l)
    frame.P = "CFrame"
    frame.E = frame.m + frame.C
    frame.C = o[frame.P]
    frame.m = frame.E
    frame.E = "CFrame"
    frame.P = "new"
    frame.w = frame.C[frame.P]
    frame.C = frame.w(frame.m)
    frame.H[frame.E] = frame.C
    frame.C = "task"
    frame.m = nil
    frame.w = o[frame.C]
    frame.C = "wait"
    frame.E = frame.w[frame.C]
    frame.C = .05
    frame.w = frame.E(frame.C)
    frame.E = "CFrame"
    frame.C = M[frame.F[2]]
    frame.P = "originalPosition"
    frame.w = frame.C[frame.P]
    frame.H[frame.E] = frame.w
    frame.E = 1780736
  end)

  register(5135555, 5142635, 10267, function(frame)
    frame.v = "Character"
    frame.S = frame.n[frame.v]
    frame.R = "Players"
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    frame.A = "math"
    frame.S = o[frame.A]
    frame.A = "huge"
    frame.v = frame.E
    frame.E = nil
    frame.H = frame.E
    frame.E = frame.S[frame.A]
    frame.P = "game"
    frame.A = frame.E
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.C = o[frame.P]
    frame.P = "GetService"
    frame.P = frame.C[frame.P]
    frame.P = frame.P(frame.C, frame.R)
    frame.R = "GetPlayers"
    frame.R = frame.P[frame.R]
    frame.C = {frame.R(frame.P)}
    frame.P = {frame.E(t(frame.C))}
    frame.m = frame.P[2]
    frame.w = frame.P[3]
    frame.S = frame.P[1]
    frame.E = 15738880
    frame.C = frame.S
  end)

  register(5288333, 5302425, 10567, function(frame)
    frame.A, frame.C = frame.m(frame.H, frame.A)
    frame.E = frame.A and 15403008 or 13197824
  end)

  register(5306583, 5321895, 10579, function(frame)
    frame.E = 13233664
  end)

  register(5355857, 5360941, 10664, function(frame)
    frame.E = frame.S and 9866752 or 4907008
  end)

  register(5376244, 5378247, 10686, function(frame)
    frame.w = "Character"
    frame.m = M[frame.F[2]]
    frame.E = frame.m[frame.w]
    frame.E = frame.E and 8162816 or 12741632
  end)

  register(5399080, 5400789, 10730, function(frame)
    frame.n = M[frame.F[1]]
    frame.E = frame.n and 7959552 or 4050944
    frame.S = frame.n
  end)

  register(5501864, 5503759, 10918, function(frame)
    frame.O = "DisplayName"
    frame.E = 6857728
    frame.Q = frame.P[frame.O]
    frame.O = "lower"
    frame.O = frame.Q[frame.O]
    frame.O = frame.O(frame.Q)
    frame.X = frame.O
  end)

  register(5647282, 5656800, 11085, function(frame)
    frame.v = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 9081344
  end)

  register(5675684, 5704977, 11115, function(frame)
    frame.E = 15738880
    frame.R = nil
    frame.P = nil
  end)

  register(5763960, 5772181, 11232, function(frame)
    frame.m = "bodyAngularVelocity"
    frame.S = M[frame.F[4]]
    frame.E = frame.S[frame.m]
    frame.C = "Vector3"
    frame.S = "AngularVelocity"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.R = 0
    frame.P = 0
    frame.C = 0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.E[frame.S] = frame.w
    frame.E = 4217344
  end)

  register(5824234, 5824614, 11354, function(frame)
    frame.m = "Character"
    frame.A = M[frame.v]
    frame.H = frame.A[frame.m]
    frame.A = "Humanoid"
    frame.E = frame.H[frame.A]
    frame.A = false
    frame.H = "Sit"
    frame.E[frame.H] = frame.A
    frame.E = 4843520
  end)

  register(5835571, 5837924, 11401, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "charConn"
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 15292928 or 2990592
  end)

  register(5837924, 5840494, 11406, function(frame)
    frame.H = "CameraType"
    frame.w = "Enum"
    frame.S = frame.n[frame.H]
    frame.m = o[frame.w]
    frame.w = "CameraType"
    frame.A = frame.m[frame.w]
    frame.m = "Custom"
    frame.H = frame.A[frame.m]
    frame.E = frame.S ~= frame.H
    frame.E = frame.E and 7804416 or 1472512
  end)

  register(5840494, 5843934, 11418, function(frame)
    frame.l = M[frame.F[1]]
    frame.X = "lastCanCollide"
    frame.E = frame.l[frame.X]
    frame.X = "CanCollide"
    frame.l = frame.R[frame.X]
    frame.E[frame.R] = frame.l
    frame.l = false
    frame.E = "CanCollide"
    frame.R[frame.E] = frame.l
    frame.E = 5016576
  end)

  register(5865589, 5876076, 11469, function(frame)
    frame.P = "BasePart"
    frame.E = "IsA"
    frame.w = frame.m
    frame.E = frame.C[frame.E]
    frame.E = frame.E(frame.C, frame.P)
    frame.E = frame.E and 12712448 or 6149120
  end)

  register(5915687, 5927697, 11492, function(frame)
    frame.E = 5694464
    frame.l = nil
  end)

  register(5962627, 5974959, 11549, function(frame)
    frame.E = M[frame.F[3]]
    frame.w = "originalGravity"
    frame.m = M[frame.F[1]]
    frame.H = "Gravity"
    frame.A = frame.m[frame.w]
    frame.E[frame.H] = frame.A
    frame.A = nil
    frame.E = M[frame.F[1]]
    frame.H = "originalGravity"
    frame.E[frame.H] = frame.A
    frame.E = 6561280
  end)

  register(5992997, 5994363, 11610, function(frame)
    frame.S = frame.v
    frame.E = "CameraSubject"
    frame.n[frame.E] = frame.S
    frame.E = 5839360
  end)

  register(5994363, 5998848, 11615, function(frame)
    frame.E = frame.H and 8562688 or 16202240
  end)

  register(6038065, 6042455, 11686, function(frame)
    frame.A = frame.w
    frame.E = frame.C
    frame.E = 14167040
  end)

  register(6119500, 6122911, 11820, function(frame)
    frame.E = o["MxGdD5vWlBm4tW"]
    frame.S = {}
    frame.n = nil
    frame.v = D(frame.v)
  end)

  register(6148686, 6149305, 11850, function(frame)
    frame.w = nil
    frame.E = 2665472
    frame.C = nil
  end)

  register(6280390, 6283783, 12154, function(frame)
    frame.R = "Character"
    frame.E = 6040576
    frame.l = "HumanoidRootPart"
    frame.P = frame.n[frame.R]
    frame.R = "FindFirstChild"
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.w = frame.R
  end)

  register(6283783, 6285907, 12164, function(frame)
    frame.l = "Character"
    frame.R = M[frame.F[2]]
    frame.w = frame.E
    frame.P = frame.R[frame.l]
    frame.C = not frame.P
    frame.m = frame.C
    frame.E = frame.C and 9139712 or 13234688
  end)

  register(6337899, 6353158, 12276, function(frame)
    frame.E = frame.m and 13639168 or 11081728
  end)

  register(6447638, 6449427, 12413, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "height"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.n = nil
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["GUe1TPbVYBgK"]
  end)

  register(6473716, 6485658, 12479, function(frame)
    frame.S = false
    frame.E = "Sit"
    frame.A[frame.E] = frame.S
    frame.w = "MaxHealth"
    frame.E = "PlatformStand"
    frame.S = true
    frame.A[frame.E] = frame.S
    frame.S = frame.A[frame.w]
    frame.E = "Health"
    frame.A[frame.E] = frame.S
    frame.E = 15121408
  end)

  register(6511570, 6524590, 12550, function(frame)
    frame.S = M[frame.v]
    frame.H = "Character"
    frame.E = frame.S[frame.H]
    frame.S = "FindFirstChild"
    frame.H = "Humanoid"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    frame.H = frame.S
    frame.E = frame.H and 14352384 or 1024
  end)

  register(6546376, 6552836, 12636, function(frame)
    frame.E = frame.H
    frame.E = 12188160
    frame.S = frame.v
  end)

  register(6560033, 6561883, 12645, function(frame)
    frame.H = M[frame.v]
    frame.A = "Character"
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 4507136 or 7224320
  end)

  register(6561883, 6562315, 12652, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.S = "enabled"
    frame.E[frame.S] = frame.v
    frame.v = "Character"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.S = frame.v
    frame.E = frame.v and 14606848 or 7335424
  end)

  register(6591141, 6595667, 12690, function(frame)
    frame.E = 254976
  end)

  register(6597770, 6612941, 12698, function(frame)
    frame.E = 12437504
    frame.P = nil
    frame.R = nil
  end)

  register(6642220, 6644996, 12822, function(frame)
    frame.n = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 857088 or 943104
  end)

  register(6645339, 6647644, 12836, function(frame)
    frame.w = "bodyAngularVelocity"
    frame.S = M[frame.F[4]]
    frame.E = frame.S[frame.w]
    frame.P = "Vector3"
    frame.S = "AngularVelocity"
    frame.C = o[frame.P]
    frame.P = "new"
    frame.w = frame.C[frame.P]
    frame.a = 25000
    frame.Q = 25000
    frame.l = "math"
    frame.R = o[frame.l]
    frame.X = 25000
    frame.l = "random"
    frame.P = frame.R[frame.l]
    frame.l = - 25000
    frame.R = frame.P(frame.l, frame.X)
    frame.X = "math"
    frame.l = o[frame.X]
    frame.X = "random"
    frame.P = frame.l[frame.X]
    frame.X = - 25000
    frame.l = frame.P(frame.X, frame.a)
    frame.a = "math"
    frame.X = o[frame.a]
    frame.a = "random"
    frame.P = frame.X[frame.a]
    frame.a = - 25000
    frame.X = {frame.P(frame.a, frame.Q)}
    frame.C = frame.w(frame.R, frame.l, t(frame.X))
    frame.E[frame.S] = frame.C
    frame.E = 65536
  end)

  register(6655365, 6658602, 12883, function(frame)
    frame.S = {}
    frame.E = o["qir85nU89pMu0"]
  end)

  register(6660911, 6662610, 12893, function(frame)
    frame.E = M[frame.F[4]]
    frame.S = "isActive"
    frame.m = false
    frame.E[frame.S] = frame.m
    frame.E = 8672768
  end)

  register(6662610, 6664117, 12901, function(frame)
    frame.E = M[frame.F[3]]
    frame.m = M[frame.v]
    frame.S = frame.E(frame.m, frame.H, frame.A)
    frame.E = o["TDW5msPbmzNSop"]
    frame.S = {}
  end)

  register(6670065, 6688823, 12924, function(frame)
    frame.O = "BasePart"
    frame.E = "IsA"
    frame.a = frame.l
    frame.E = frame.Q[frame.E]
    frame.E = frame.E(frame.Q, frame.O)
    frame.E = frame.E and 15145472 or 3067392
  end)

  register(6688823, 6698467, 12931, function(frame)
    frame.E = 3580928
  end)

  register(6699509, 6716731, 12953, function(frame)
    frame.m = M[frame.F[1]]
    frame.H = frame.E
    frame.w = "Character"
    frame.A = frame.m[frame.w]
    frame.v = frame.A
    frame.E = frame.A and 1539072 or 14325248
  end)

  register(6716731, 6723369, 12960, function(frame)
    frame.t2 = M[frame.F[1]]
    frame.y = "DisplayName"
    frame.E = 3684864
    frame.I = frame.t2[frame.y]
    frame.Y = " ("
    frame.t2 = ")"
    frame.Z = frame.I .. frame.t2
    frame.e = frame.Y .. frame.Z
    frame.K = frame.e
  end)

  register(6725669, 6730216, 12981, function(frame)
    frame.A = "charConn"
    frame.H = M[frame.F[1]]
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 9948672 or 9755648
  end)

  register(6825012, 6834889, 13092, function(frame)
    frame.E = o["wa4IHuGpXEVBk"]
    frame.n = nil
    frame.S = {}
  end)

  register(6857227, 6863260, 13113, function(frame)
    frame.E = frame.a
    frame.a = ""
    frame.S = frame.X or frame.a
    frame.l = frame.S
    frame.S = i(16754176, {frame.F[1]})
    frame.X = frame.S
    frame.V = "math"
    frame.S = frame.X(frame.R)
    frame.a = frame.S
    frame.S = frame.X(frame.l)
    frame.Q = frame.S
    frame.O = o[frame.V]
    frame.V = "max"
    frame.S = frame.O[frame.V]
    frame.O = frame.S(frame.a, frame.Q)
    frame.S = frame.O > frame.H
    frame.E = frame.S and 14072320 or 13473792
  end)

  register(6899366, 6927437, 13247, function(frame)
    frame.C = "angle"
    frame.E = M[frame.F[3]]
    frame.w = M[frame.F[3]]
    frame.R = "math"
    frame.S = "angle"
    frame.m = frame.w[frame.C]
    frame.P = o[frame.R]
    frame.R = "pi"
    frame.C = frame.P[frame.R]
    frame.P = 2
    frame.w = frame.C * frame.P
    frame.A = frame.m - frame.w
    frame.E[frame.S] = frame.A
    frame.E = 3544064
  end)

  register(6946488, 6952240, 13293, function(frame)
    frame.w = {}
    frame.E = M[frame.F[2]]
    frame.m = "savedCollision"
    frame.E[frame.m] = frame.w
    frame.m = "originalPosition"
    frame.E = M[frame.F[2]]
    frame.w = nil
    frame.E[frame.m] = frame.w
    frame.w = 0
    frame.E = M[frame.F[2]]
    frame.m = "cycleTime"
    frame.E[frame.m] = frame.w
    frame.v = nil
    frame.A = nil
    frame.n = nil
    frame.H = nil
    frame.w = true
    frame.E = M[frame.F[2]]
    frame.m = "isActive"
    frame.E[frame.m] = frame.w
    frame.m = "enabled"
    frame.w = false
    frame.E = M[frame.F[2]]
    frame.E[frame.m] = frame.w
    frame.E = o["eUKpCelObbISg"]
    frame.S = {}
  end)

  register(6959190, 6964346, 13383, function(frame)
    frame.H = nil
    frame.E = 5316608
    frame.v = nil
  end)

  register(6972865, 6974478, 13401, function(frame)
    frame.E = frame.m and 9855488 or 6948352
  end)

  register(6992748, 6995575, 13434, function(frame)
    frame.E = frame.H
    frame.S = frame.v
    frame.E = 7605760
  end)

  register(7013818, 7023846, 13456, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "conn"
    frame.E = frame.H[frame.A]
    frame.H = "Disconnect"
    frame.H = frame.E[frame.H]
    frame.H = frame.H(frame.E)
    frame.E = M[frame.F[1]]
    frame.H = "conn"
    frame.A = nil
    frame.E[frame.H] = frame.A
    frame.E = 16096256
  end)

  register(7126948, 7134217, 13613, function(frame)
    frame.C = frame.E
    frame.R = "Character"
    frame.P = frame.n[frame.R]
    frame.E = frame.P and 2710528 or 156672
    frame.w = frame.P
  end)

  register(7221790, 7226869, 13818, function(frame)
    frame.E = 10240512
  end)

  register(7321481, 7335689, 13958, function(frame)
    frame.H = frame.S
    frame.E = frame.v and 4969472 or 13787136
    frame.S = frame.v
  end)

  register(7470144, 7473869, 14080, function(frame)
    frame.E = frame.A
    frame.n = frame.H
    frame.E = 8644096
  end)

  register(7566800, 7569521, 14242, function(frame)
    frame.A = "Character"
    frame.H = M[frame.v]
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 12451840 or 15037952
  end)

  register(7569521, 7572366, 14247, function(frame)
    frame.S = frame.H
    frame.E = frame.A
    frame.E = 10642432
  end)

  register(7572366, 7579184, 14252, function(frame)
    frame.Z = M[frame.F[1]]
    frame.I = "DisplayName"
    frame.Y = frame.Z[frame.I]
    frame.q = frame.E
    frame.t2 = "Name"
    frame.I = M[frame.F[1]]
    frame.Z = frame.I[frame.t2]
    frame.e = frame.Y ~= frame.Z
    frame.E = frame.e and 6722560 or 3684864
    frame.K = frame.e
  end)

  register(7603938, 7606233, 14303, function(frame)
    frame.E = frame.S and 1095168 or 355840
  end)

  register(7664406, 7678969, 14386, function(frame)
    frame.n = "game"
    frame.S = o[frame.n]
    frame.v = "Players"
    frame.n = "GetService"
    frame.n = frame.S[frame.n]
    frame.n = frame.n(frame.S, frame.v)
    frame.S = "LocalPlayer"
    frame.E = frame.n[frame.S]
    frame.v = M[frame.F[1]]
    frame.n = frame.E
    frame.S = frame.v
    frame.E = frame.v and 4369408 or 16050688
  end)

  register(7785147, 7794924, 14620, function(frame)
    frame.E = 15037952
    frame.H = nil
  end)

  register(7802460, 7809019, 14629, function(frame)
    frame.m = "Enum"
    frame.A = o[frame.m]
    frame.m = "CameraType"
    frame.H = frame.A[frame.m]
    frame.E = "CameraType"
    frame.A = "Custom"
    frame.S = frame.H[frame.A]
    frame.n[frame.E] = frame.S
    frame.E = 1472512
  end)

  register(7843965, 7849366, 14708, function(frame)
    frame.H = "Disconnect"
    frame.S = M[frame.F[2]]
    frame.H = frame.S[frame.H]
    frame.H = frame.H(frame.S)
    frame.S = nil
    frame.E = 4798976
    M[frame.F[2]] = frame.S
  end)

  register(7869277, 7886571, 14758, function(frame)
    frame.A = "Character"
    frame.H = M[frame.v]
    frame.S = frame.H[frame.A]
    frame.H = "Humanoid"
    frame.E = frame.S[frame.H]
    frame.H = false
    frame.S = "Sit"
    frame.E[frame.S] = frame.H
    frame.E = 16574464
  end)

  register(7958000, 7963470, 14899, function(frame)
    frame.A = M[frame.F[1]]
    frame.m = "Character"
    frame.H = frame.A[frame.m]
    frame.v = frame.E
    frame.E = frame.H and 2128384 or 13902848
    frame.n = frame.H
  end)

  register(8077730, 8078129, 15054, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.E = frame.n and 15458304 or 4914176
  end)

  register(8161080, 8163951, 15180, function(frame)
    frame.w = "Character"
    frame.m = M[frame.F[2]]
    frame.E = frame.m[frame.w]
    frame.m = "FindFirstChild"
    frame.w = "Humanoid"
    frame.m = frame.E[frame.m]
    frame.m = frame.m(frame.E, frame.w)
    frame.E = frame.m and 13471744 or 13709312
  end)

  register(8165177, 8169993, 15200, function(frame)
    frame.E = M[frame.F[4]]
    frame.C = M[frame.F[1]]
    frame.m = "Gravity"
    frame.P = "originalGravity"
    frame.w = frame.C[frame.P]
    frame.E[frame.m] = frame.w
    frame.w = nil
    frame.E = M[frame.F[1]]
    frame.m = "originalGravity"
    frame.E[frame.m] = frame.w
    frame.E = 15215104
  end)

  register(8169993, 8175267, 15212, function(frame)
    frame.A = M[frame.F[1]]
    frame.v = frame.E
    frame.m = "Character"
    frame.H = frame.A[frame.m]
    frame.n = frame.H
    frame.E = frame.H and 4389376 or 8644096
  end)

  register(8188687, 8189497, 15250, function(frame)
    frame.S = {}
    frame.H = nil
    frame.A = nil
    frame.E = o["zaTi3KTkj22MVI"]
    frame.n = nil
    frame.v = nil
  end)

  register(8204367, 8205572, 15290, function(frame)
    frame.H = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 12261376
  end)

  register(8205572, 8207984, 15299, function(frame)
    frame.a = "Targeted: "
    frame.J = frame.E
    frame.g = "Name"
    frame.m = M[frame.F[3]]
    frame.P = "Title"
    frame.N = M[frame.F[2]]
    frame.l = "Description"
    frame.R = "Target Selected"
    frame.q = "DisplayName"
    frame.O = frame.N[frame.g]
    frame.g = frame.E
    frame.K = M[frame.F[2]]
    frame.b = frame.K[frame.q]
    frame.E = frame.b and 16198656 or 8396800
    frame.c = frame.b
  end)

  register(8277929, 8283658, 15414, function(frame)
    frame.A = "HumanoidRootPart"
    frame.H = "FindFirstChild"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.E = 8980992
    frame.S = frame.H
  end)

  register(8352475, 8365855, 15519, function(frame)
    frame.m = M[frame.F[1]]
    frame.w = "originalGravity"
    frame.E = frame.m[frame.w]
    frame.E = frame.E and 8165376 or 15215104
  end)

  register(8391531, 8396945, 15551, function(frame)
    frame.E = frame.J
    frame.w = "Notify"
    frame.J = ""
    frame.N = frame.c or frame.J
    frame.Q = frame.O .. frame.N
    frame.X = frame.a .. frame.Q
    frame.E = 329216
    frame.Q = 6.5
    frame.a = "Time"
    frame.C = {[frame.P] = frame.R;[frame.l] = frame.X;[frame.a] = frame.Q}
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
  end)

  register(8449998, 8453217, 15627, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "conn"
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 4560384 or 11167232
  end)

  register(8502663, 8503257, 15676, function(frame)
    frame.E = frame.v
    frame.E = 3380736
    frame.S = frame.n
  end)

  register(8560710, 8562822, 15780, function(frame)
    frame.R = "Title"
    frame.c = "Name"
    frame.e = "DisplayName"
    frame.m = frame.H
    frame.O = "Target: "
    frame.l = "Target Selected"
    M[frame.F[1]] = frame.m
    frame.a = "Description"
    frame.w = M[frame.F[2]]
    frame.g = M[frame.F[1]]
    frame.N = frame.g[frame.c]
    frame.b = frame.E
    frame.q = M[frame.F[1]]
    frame.K = frame.q[frame.e]
    frame.J = frame.K
    frame.c = frame.E
    frame.E = frame.K and 7575040 or 14778368
  end)

  register(8576783, 8578527, 15823, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "originalGravity"
    frame.S = frame.H[frame.A]
    frame.H = nil
    frame.E = frame.S ~= frame.H
    frame.E = frame.E and 14602240 or 14974464
  end)

  register(8642925, 8647115, 17123, function(frame)
    frame.E = frame.v
    frame.E = 9804288
    frame.S = frame.n
  end)

  register(8671976, 8674544, 17155, function(frame)
    frame.S = M[frame.F[5]]
    frame.C = "Position"
    frame.w = frame.v[frame.C]
    frame.m = frame.S(frame.w)
    frame.E = not frame.m
    frame.E = frame.E and 14683648 or 14051840
  end)

  register(8683294, 8698863, 17172, function(frame)
    frame.I = M[frame.F[2]]
    frame.e = " ("
    frame.t2 = "DisplayName"
    frame.Z = frame.I[frame.t2]
    frame.I = ")"
    frame.Y = frame.Z .. frame.I
    frame.E = 9241088
    frame.q = frame.e .. frame.Y
    frame.b = frame.q
  end)

  register(8721026, 8725838, 17256, function(frame)
    frame.n = frame.r[1]
    frame.m = "GetDescendants"
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.m = frame.n[frame.m]
    frame.A = {frame.m(frame.n)}
    frame.m = {frame.E(t(frame.A))}
    frame.H = frame.m[3]
    frame.v = frame.m[2]
    frame.S = frame.m[1]
    frame.E = 15240704
    frame.A = frame.S
  end)

  register(8766822, 8767662, 17353, function(frame)
    frame.H = 0
    frame.S = "Gravity"
    frame.E = M[frame.F[3]]
    frame.E[frame.S] = frame.H
    frame.S = M[frame.F[1]]
    frame.H = "conn"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 8204800 or 12261376
  end)

  register(8843402, 8853469, 17537, function(frame)
    frame.E = "CanCollide"
    frame.P = false
    frame.C[frame.E] = frame.P
    frame.E = 3250176
  end)

  register(8889700, 8901211, 17718, function(frame)
    frame.E = M[frame.F[3]]
    frame.H = frame.S
    frame.A = M[frame.F[2]]
    frame.S = frame.E(frame.A, frame.v, frame.H)
    frame.E = o["w1XhRe16Z1vGns"]
    frame.S = {}
  end)

  register(8943569, 8944892, 17817, function(frame)
    frame.E = frame.l and 2119680 or 11393024
  end)

  register(8960006, 8962221, 17829, function(frame)
    frame.m = "ipairs"
    frame.E = o[frame.m]
    frame.R = "GetDescendants"
    frame.R = frame.v[frame.R]
    frame.P = {frame.R(frame.v)}
    frame.R = {frame.E(t(frame.P))}
    frame.w = frame.R[2]
    frame.C = frame.R[3]
    frame.m = frame.R[1]
    frame.E = 2255872
  end)

  register(8967106, 8980074, 18017, function(frame)
    frame.S = "speed"
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.n = nil
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["Prtc19le9T9q"]
  end)

  register(8980709, 8981392, 18040, function(frame)
    frame.E = M[frame.F[3]]
    frame.A = M[frame.F[2]]
    frame.H = frame.S
    frame.S = frame.E(frame.A, frame.v, frame.H)
    frame.E = o["Zx9i8ms0QcZrb4"]
    frame.S = {}
  end)

  register(9032514, 9034213, 18172, function(frame)
    frame.l, frame.Q = frame.X(frame.R, frame.l)
    frame.E = frame.l and 6675456 or 10878976
  end)

  register(9074686, 9082853, 18246, function(frame)
    frame.S = "conn"
    frame.E = M[frame.F[1]]
    frame.H = M[frame.F[2]]
    frame.A = "RenderStepped"
    frame.v = frame.H[frame.A]
    frame.A = L(5399552, {frame.F[3]; frame.F[4]})
    frame.H = "Connect"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.E[frame.S] = frame.H
    frame.E = 13233664
  end)

  register(9087604, 9089222, 18268, function(frame)
    frame.n = M[frame.F[1]]
    frame.E = frame.n and 8171520 or 9804288
    frame.S = frame.n
  end)

  register(9089222, 9093090, 18275, function(frame)
    frame.X = "savedCollision"
    frame.l = M[frame.F[1]]
    frame.E = frame.l[frame.X]
    frame.X = "CanCollide"
    frame.l = frame.R[frame.X]
    frame.E[frame.R] = frame.l
    frame.E = frame.R ~= frame.A
    frame.E = frame.E and 1107456 or 12100096
  end)

  register(9138146, 9140126, 18334, function(frame)
    frame.S = frame.m
    frame.E = frame.w
    frame.E = 10898432
  end)

  register(9150036, 9152714, 18377, function(frame)
    frame.n = M[frame.F[1]]
    frame.S = frame.n
    frame.E = frame.n and 11493888 or 3380736
  end)

  register(9200994, 9205122, 18486, function(frame)
    frame.H = "Gravity"
    frame.E = M[frame.F[3]]
    frame.w = "originalGravity"
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.E[frame.H] = frame.A
    frame.H = "originalGravity"
    frame.E = M[frame.F[1]]
    frame.A = nil
    frame.E[frame.H] = frame.A
    frame.E = 7567360
  end)

  register(9237700, 9241419, 18539, function(frame)
    frame.c = frame.b
    frame.E = frame.K
    frame.E = 8396800
  end)

  register(9241419, 9244224, 18544, function(frame)
    frame.n = frame.r[1]
    frame.H = M[frame.F[1]]
    frame.v = not frame.H
    frame.S = frame.v
    frame.E = frame.v and 7605760 or 11628544
  end)

  register(9283249, 9284693, 18574, function(frame)
    frame.E = frame.m and 1943552 or 5376512
  end)

  register(9313573, 9332253, 18657, function(frame)
    frame.E = "FindFirstChild"
    frame.m = "UGSpectateHighlight"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.m)
    frame.m = frame.E
    frame.E = frame.m and 10305024 or 670208
  end)

  register(9463316, 9468132, 18848, function(frame)
    frame.S = {}
    frame.E = o["toANbKJnnffY5"]
  end)

  register(9477289, 9478637, 18867, function(frame)
    frame.P = frame.w
    frame.E = frame.P and 13897728 or 4139520
    frame.l = frame.P
  end)

  register(9501396, 9505005, 18922, function(frame)
    frame.n = "game"
    frame.v = "Players"
    frame.S = o[frame.n]
    frame.n = "GetService"
    frame.n = frame.S[frame.n]
    frame.n = frame.n(frame.S, frame.v)
    frame.S = "LocalPlayer"
    frame.E = frame.n[frame.S]
    frame.v = M[frame.F[1]]
    frame.n = frame.E
    frame.S = frame.v
    frame.E = frame.v and 6715392 or 3922432
  end)

  register(9527287, 9535435, 19003, function(frame)
    frame.v = M[frame.F[2]]
    frame.n = not frame.v
    frame.E = frame.n and 5357568 or 14611456
    frame.S = frame.n
  end)

  register(9599536, 9600666, 19079, function(frame)
    frame.m = frame.H
    frame.C = "BasePart"
    frame.E = "IsA"
    frame.E = frame.w[frame.E]
    frame.E = frame.E(frame.w, frame.C)
    frame.E = frame.E and 14358528 or 9864704
  end)

  register(9730795, 9745279, 19220, function(frame)
    frame.m = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 12864000
  end)

  register(9755323, 9755853, 19270, function(frame)
    frame.w = "CharacterAdded"
    frame.H = "charConn"
    frame.E = M[frame.F[1]]
    frame.m = M[frame.v]
    frame.A = frame.m[frame.w]
    frame.w = T(8724480, {})
    frame.m = "Connect"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.E[frame.H] = frame.m
    frame.A = "conn"
    frame.H = M[frame.F[1]]
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 15040512 or 10563584
  end)

  register(9755853, 9759289, 19286, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["F6LrbAalbSdaM"]
  end)

  register(9803852, 9813223, 19411, function(frame)
    frame.E = frame.S and 2558976 or 1935360
  end)

  register(9855001, 9857483, 19466, function(frame)
    frame.C = "Vector3"
    frame.R = 0
    frame.E = "Velocity"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.P = 0
    frame.m = frame.w[frame.C]
    frame.C = 0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.C = "Vector3"
    frame.P = 0
    frame.H[frame.E] = frame.w
    frame.w = o[frame.C]
    frame.C = "new"
    frame.E = "RotVelocity"
    frame.m = frame.w[frame.C]
    frame.C = 0
    frame.R = 0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.H[frame.E] = frame.w
    frame.C = "Vector3"
    frame.E = "AssemblyAngularVelocity"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.P = 0
    frame.R = 0
    frame.C = 0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.H[frame.E] = frame.w
    frame.P = 0
    frame.E = "AssemblyLinearVelocity"
    frame.C = "Vector3"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.R = 0
    frame.m = frame.w[frame.C]
    frame.C = 0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.H[frame.E] = frame.w
    frame.m = M[frame.F[2]]
    frame.w = "originalPosition"
    frame.E = frame.m[frame.w]
    frame.E = frame.E and 5051904 or 1780736
  end)

  register(9863717, 9865595, 19517, function(frame)
    frame.w = nil
    frame.E = 15240704
    frame.m = nil
  end)

  register(9865595, 9875011, 19524, function(frame)
    frame.S = {}
    frame.E = o["avRAAjN6yWOy"]
  end)

  register(9926915, 9949135, 19655, function(frame)
    frame.A = "charConn"
    frame.H = M[frame.F[1]]
    frame.E = frame.H[frame.A]
    frame.H = "Disconnect"
    frame.H = frame.E[frame.H]
    frame.H = frame.H(frame.E)
    frame.E = 9755648
  end)

  register(9949135, 9955232, 19666, function(frame)
    frame.w = "CFrame"
    frame.S = "lastCFrame"
    frame.E = M[frame.F[1]]
    frame.m = frame.H[frame.w]
    frame.E[frame.S] = frame.m
    frame.E = 14607872
  end)

  register(9974184, 9978348, 19699, function(frame)
    frame.m = "Gravity"
    frame.S = "originalGravity"
    frame.E = M[frame.F[1]]
    frame.A = M[frame.F[3]]
    frame.H = frame.A[frame.m]
    frame.E[frame.S] = frame.H
    frame.S = "Gravity"
    frame.H = 0
    frame.E = M[frame.F[3]]
    frame.E[frame.S] = frame.H
    frame.S = M[frame.v]
    frame.H = "Character"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 1112064 or 6729728
  end)

  register(9996404, 10001283, 19769, function(frame)
    frame.R = M[frame.F[3]]
    frame.l = "Character"
    frame.P = frame.R[frame.l]
    frame.R = "FindFirstChild"
    frame.l = "HumanoidRootPart"
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.E = 664576
    frame.C = not frame.R
    frame.m = frame.C
  end)

  register(10037453, 10045666, 19844, function(frame)
    frame.A = "Character"
    frame.v = "Character"
    frame.w = "Position"
    frame.S = frame.n[frame.v]
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    frame.H = M[frame.F[1]]
    frame.v = frame.E
    frame.S = frame.H[frame.A]
    frame.C = "Position"
    frame.H = "HumanoidRootPart"
    frame.E = frame.S[frame.H]
    frame.m = frame.v[frame.w]
    frame.H = frame.E
    frame.w = frame.H[frame.C]
    frame.A = frame.m - frame.w
    frame.m = "Magnitude"
    frame.S = frame.A[frame.m]
    frame.A = 2
    frame.E = frame.S > frame.A
    frame.E = frame.E and 14161920 or 1272320
  end)

  register(10047484, 10049663, 19871, function(frame)
    frame.m, frame.P = frame.w(frame.A, frame.m)
    frame.E = frame.m and 13587456 or 4043264
  end)

  register(10186572, 10187696, 20235, function(frame)
    frame.m, frame.C = frame.H(frame.A, frame.m)
    frame.E = frame.m and 1594368 or 192000
  end)

  register(10233457, 10242494, 20333, function(frame)
    frame.E = o["xeAYB29iVzo1T"]
    frame.S = {}
    frame.v = D(frame.v)
    frame.n = nil
  end)

  register(10303743, 10305156, 20446, function(frame)
    frame.E = "Destroy"
    frame.E = frame.m[frame.E]
    frame.E = frame.E(frame.m)
    frame.E = 670208
  end)

  register(10305156, 10313455, 20451, function(frame)
    frame.n = frame.r[1]
    frame.v = M[frame.F[1]]
    frame.S = frame.v
    frame.E = frame.v and 11463168 or 12188160
  end)
end
