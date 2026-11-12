-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, d, f, L, M, i, u, T, U = runtime.o, runtime.t, runtime.D, runtime.s, runtime.d, runtime.f, runtime.L, runtime.M, runtime.i, runtime.u, runtime.T, runtime.U

  register(12924203, 12931471, 27790, function(frame)
    frame.m = nil
    frame.S = nil
    frame.E = o["yJnsuH72SmV4Og"]
    frame.S = {frame.S; frame.m}
  end)

  register(12933201, 12937741, 27806, function(frame)
    frame.S = M[frame.F[1]]
    frame.H = "ball"
    frame.E = frame.S[frame.H]
    frame.S = "RotVelocity"
    frame.w = M[frame.F[1]]
    frame.C = "ball"
    frame.m = frame.w[frame.C]
    frame.w = "RotVelocity"
    frame.R = "CFrame"
    frame.A = frame.m[frame.w]
    frame.P = frame.v[frame.R]
    frame.R = "RightVector"
    frame.C = frame.P[frame.R]
    frame.w = frame.C * frame.n
    frame.P = M[frame.F[1]]
    frame.R = "speedMultiplier"
    frame.C = frame.P[frame.R]
    frame.m = frame.w * frame.C
    frame.H = frame.A + frame.m
    frame.E[frame.S] = frame.H
    frame.E = 9007104
  end)

  register(12937741, 12938690, 27833, function(frame)
    frame.n = frame.S
    frame.m = not frame.n
    frame.E = frame.m and 12731904 or 4831744
    frame.A = frame.m
  end)

  register(12939094, 12944996, 27847, function(frame)
    frame.E = frame.S and 6639104 or 8386048
  end)

  register(12944996, 12948926, 27851, function(frame)
    frame.n = "CharacterAdded"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "Wait"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 5324288
  end)

  register(12948926, 12952174, 27859, function(frame)
    frame.w = nil
    frame.E = 10951168
    frame.m = nil
  end)

  register(13008620, 13017333, 28047, function(frame)
    frame.E = M[frame.F[1]]
    frame.H = "Vector3"
    frame.v = o[frame.H]
    frame.S = "Velocity"
    frame.H = "new"
    frame.m = 0
    frame.n = frame.v[frame.H]
    frame.A = 0
    frame.H = 0
    frame.v = frame.n(frame.H, frame.A, frame.m)
    frame.A = 0
    frame.E[frame.S] = frame.v
    frame.H = "CFrame"
    frame.m = 1
    frame.v = "CFrame"
    frame.n = M[frame.F[2]]
    frame.S = frame.n[frame.v]
    frame.v = o[frame.H]
    frame.H = "new"
    frame.n = frame.v[frame.H]
    frame.H = 0
    frame.v = frame.n(frame.H, frame.A, frame.m)
    frame.H = "CFrame"
    frame.A = "CFrame"
    frame.E = frame.S * frame.v
    frame.v = M[frame.F[2]]
    frame.n = frame.v[frame.H]
    frame.H = o[frame.A]
    frame.A = "new"
    frame.v = frame.H[frame.A]
    frame.w = - 1
    frame.m = 0
    frame.A = 0
    frame.H = frame.v(frame.A, frame.m, frame.w)
    frame.S = frame.n * frame.H
    frame.n = frame.E
    frame.v = frame.S
    frame.A = "Position"
    frame.m = "Position"
    frame.H = frame.n[frame.A]
    frame.A = frame.v[frame.m]
    frame.S = frame.H - frame.A
    frame.H = "Unit"
    frame.E = frame.S[frame.H]
    frame.H = M[frame.F[5]]
    frame.S = - frame.H
    frame.A = frame.S
    frame.H = frame.E
    frame.E = M[frame.F[6]]
    frame.E = frame.E and 10873344 or 6278656
  end)

  register(13018235, 13026304, 28110, function(frame)
    frame.v = "Character"
    frame.A = "math"
    frame.S = frame.n[frame.v]
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    frame.R = "Players"
    frame.v = frame.E
    frame.P = "game"
    frame.S = o[frame.A]
    frame.E = nil
    frame.A = "huge"
    frame.H = frame.E
    frame.E = frame.S[frame.A]
    frame.S = "ipairs"
    frame.A = frame.E
    frame.E = o[frame.S]
    frame.C = o[frame.P]
    frame.P = "GetService"
    frame.P = frame.C[frame.P]
    frame.P = frame.P(frame.C, frame.R)
    frame.R = "GetPlayers"
    frame.R = frame.P[frame.R]
    frame.C = {frame.R(frame.P)}
    frame.P = {frame.E(t(frame.C))}
    frame.S = frame.P[1]
    frame.w = frame.P[3]
    frame.m = frame.P[2]
    frame.E = 14702592
    frame.C = frame.S
  end)

  register(13026304, 13028651, 28141, function(frame)
    frame.S = "CFrame"
    frame.C = "CFrame"
    frame.w = frame.v[frame.C]
    frame.m = frame.w - frame.A
    frame.E = 6755840
    frame.v[frame.S] = frame.m
  end)

  register(13043127, 13045515, 28206, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "enabled"
    frame.n = true
    frame.E[frame.S] = frame.n
    frame.E = M[frame.F[1]]
    frame.A = "ball"
    frame.S = "originalBallSize"
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.H = "Size"
    frame.m = "character"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.S = "pairs"
    frame.E = o[frame.S]
    frame.A = M[frame.F[1]]
    frame.H = frame.A[frame.m]
    frame.m = "GetDescendants"
    frame.m = frame.H[frame.m]
    frame.A = {frame.m(frame.H)}
    frame.H = {frame.E(t(frame.A))}
    frame.v = frame.H[3]
    frame.S = frame.H[1]
    frame.n = frame.H[2]
    frame.H = frame.S
    frame.E = 15449088
  end)

  register(13045515, 13049278, 28234, function(frame)
    frame.S = "workspace"
    frame.A = 0
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.E[frame.S] = frame.A
    frame.E = M[frame.F[3]]
    frame.R = "Suck"
    frame.A = "Suck"
    frame.l = "Suck"
    frame.S = frame.E(frame.A)
    frame.X = "Suck"
    frame.A = "Tracks"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.A]
    frame.S = "Suck"
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
    frame.w = "game"
    frame.E[frame.S] = frame.m
    frame.S = "SuckConn"
    frame.C = "RunService"
    frame.E = M[frame.F[1]]
    frame.m = o[frame.w]
    frame.w = "GetService"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
    frame.m = "Heartbeat"
    frame.A = frame.w[frame.m]
    frame.w = s(3128832, {frame.F[1], frame.v; frame.F[2], frame.F[3]; frame.H, frame.F[6]})
    frame.m = "Connect"
    frame.m = frame.A[frame.m]
    frame.H = D(frame.H)
    frame.m = frame.m(frame.A, frame.w)
    frame.E[frame.S] = frame.m
    frame.v = D(frame.v)
    frame.E = 10659328
  end)

  register(13055908, 13058904, 28292, function(frame)
    frame.n = "getgenv"
    frame.S = o[frame.n]
    frame.n = frame.S()
    frame.S = "flashbackKeyConnection"
    frame.E = frame.n[frame.S]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "flashbackKeyConnection"
    frame.n = nil
    frame.S[frame.E] = frame.n
    frame.E = 10605568
  end)

  register(13058904, 13059687, 28319, function(frame)
    frame.X = frame.R ~= frame.n
    frame.P = frame.w
    frame.E = frame.X and 14693888 or 11167744
    frame.l = frame.X
  end)

  register(13059687, 13066995, 28324, function(frame)
    frame.E = 14702592
    frame.P = nil
    frame.R = nil
  end)

  register(13091797, 13094602, 28389, function(frame)
    frame.m = "_G"
    frame.S = o[frame.m]
    frame.m = "GodmodeFunctions"
    frame.E = frame.S[frame.m]
    frame.E = frame.E and 1203200 or 5203968
  end)

  register(13120718, 13126473, 28423, function(frame)
    frame.v = "HumanoidRootPart"
    frame.n = M[frame.F[2]]
    frame.S = frame.n[frame.v]
    frame.v = "HumanoidRootPart"
    frame.n = "CFrame"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.v]
    frame.S = "CFrame"
    frame.m = "HumanoidRootPart"
    frame.A = M[frame.F[3]]
    frame.H = frame.A[frame.m]
    frame.A = "CFrame"
    frame.v = frame.H[frame.A]
    frame.E[frame.S] = frame.v
    frame.S = M[frame.F[3]]
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    frame.S = "CFrame"
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.S = M[frame.F[2]]
    frame.v = "Humanoid"
    frame.C = "GetChildren"
    frame.E = frame.S[frame.v]
    frame.S = "UnequipTools"
    frame.H = "game"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[4]]
    frame.v = M[frame.F[3]]
    frame.S = "Character"
    frame.E[frame.S] = frame.v
    frame.v = o[frame.H]
    frame.H = "Workspace"
    frame.A = "Humanoid"
    frame.S = frame.v[frame.H]
    frame.v = "CurrentCamera"
    frame.E = frame.S[frame.v]
    frame.H = M[frame.F[3]]
    frame.S = "CameraSubject"
    frame.v = frame.H[frame.A]
    frame.E[frame.S] = frame.v
    frame.S = M[frame.F[2]]
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    M[frame.F[5]] = frame.E
    frame.v = "pairs"
    frame.S = o[frame.v]
    frame.m = M[frame.F[3]]
    frame.C = frame.m[frame.C]
    frame.E = 10951168
    frame.w = {frame.C(frame.m)}
    frame.m = {frame.S(t(frame.w))}
    frame.A = frame.m[3]
    frame.v = frame.m[1]
    frame.H = frame.m[2]
  end)

  register(13131514, 13134312, 28492, function(frame)
    frame.E = 4616704
  end)

  register(13134312, 13140784, 28501, function(frame)
    frame.E = frame.S and 3763712 or 5984256
  end)

  register(13140784, 13145178, 28503, function(frame)
    frame.v = M[frame.F[3]]
    frame.H = "Character"
    frame.n = frame.v[frame.H]
    frame.E = 16226816
    frame.H = "Humanoid"
    frame.v = "FindFirstChild"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.S = frame.v
  end)

  register(13159534, 13160561, 28545, function(frame)
    frame.v = "game"
    frame.S = "loadstring"
    frame.A = "HttpGet"
    frame.H = "https://pastebin.com/raw/093VxNLa"
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.E = o["KtRYJeXQoScn2t"]
    frame.S = {}
  end)

  register(13171799, 13173104, 28576, function(frame)
    frame.S = M[frame.F[1]]
    frame.E = not frame.S
    frame.E = frame.E and 13605376 or 13520896
  end)

  register(13177556, 13177962, 28605, function(frame)
    frame.E = o["W34dYnRrreaVLJ"]
    frame.v = nil
    frame.S = {}
    frame.n = nil
  end)

  register(13177962, 13183175, 28613, function(frame)
    frame.O = nil
    frame.g = nil
    frame.Q = nil
    frame.a = nil
    frame.l = nil
    frame.X = nil
    frame.E = 10073088
    frame.V = nil
    frame.R = nil
  end)

  register(13183175, 13187519, 28623, function(frame)
    frame.A = "game"
    frame.v = false
    frame.S = "active"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.v = 196.2
    frame.S = "workspace"
    frame.E = o[frame.S]
    frame.S = "Gravity"
    frame.E[frame.S] = frame.v
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.v = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.S = frame.v[frame.H]
    frame.v = "Character"
    frame.E = frame.S[frame.v]
    frame.v = frame.E
    frame.S = frame.v
    frame.E = frame.v and 3298816 or 11601920
  end)

  register(13196775, 13197093, 28678, function(frame)
    frame.E = o["oZmJkQkclnTCJL"]
    frame.S = {}
  end)

  register(13216735, 13219957, 28726, function(frame)
    frame.n = "getgenv"
    frame.S = o[frame.n]
    frame.n = frame.S()
    frame.S = "flashbackKeyConnection"
    frame.E = frame.n[frame.S]
    frame.E = frame.E and 13057024 or 10605568
  end)

  register(13260114, 13273570, 28815, function(frame)
    frame.l = not frame.R
    frame.C = frame.C + frame.P
    frame.S = frame.C <= frame.w
    frame.S = frame.l and frame.S
    frame.l = frame.C >= frame.w
    frame.l = frame.R and frame.l
    frame.S = frame.l or frame.S
    frame.l = 1518592
    frame.E = frame.S and frame.l
    frame.S = 13373440
    frame.E = frame.E or frame.S
  end)

  register(13273570, 13276317, 28827, function(frame)
    frame.S = "speedMultiplier"
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = o["x98ojWho7vEVf"]
    frame.S = {}
    frame.n = nil
  end)

  register(13276317, 13276934, 28837, function(frame)
    frame.m = false
    frame.A = "DownPose"
    frame.E = M[frame.F[2]]
    frame.E[frame.A] = frame.m
    frame.E = 11106816
  end)

  register(13278297, 13282870, 28855, function(frame)
    frame.n = u(8087040, {})
    frame.S = "pcall"
    frame.E = o[frame.S]
    frame.S = frame.E(frame.n)
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.n = nil
    frame.E = "flashbackConnection"
    frame.S[frame.E] = frame.n
    frame.E = 13219840
  end)

  register(13282870, 13288658, 28868, function(frame)
    frame.R = "CFrame"
    frame.X = - 0.7
    frame.E = M[frame.F[7]]
    frame.l = 1.2
    frame.C = "CFrame"
    frame.w = frame.n[frame.C]
    frame.P = o[frame.R]
    frame.R = "new"
    frame.C = frame.P[frame.R]
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.E = 7983104
  end)

  register(13290324, 13295766, 28894, function(frame)
    frame.E = frame.m
    frame.E = 12938240
    frame.S = frame.A
  end)

  register(13322239, 13324541, 28950, function(frame)
    frame.S = frame.H
    frame.E = frame.A
    frame.E = 8958976
  end)

  register(13331308, 13337442, 28973, function(frame)
    frame.H = "game"
    frame.v = o[frame.H]
    frame.H = "Players"
    frame.n = frame.v[frame.H]
    frame.v = "LocalPlayer"
    frame.S = frame.n[frame.v]
    frame.n = "Character"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = frame.n and 9601536 or 14284800
    frame.S = frame.n
  end)

  register(13343474, 13346656, 28995, function(frame)
    frame.n = "hl"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 10698752 or 3292160
  end)

  register(13389443, 13389831, 29079, function(frame)
    frame.E = o["H47jbVBhkwZ3K2"]
    frame.S = {}
  end)

  register(13389831, 13412250, 29085, function(frame)
    frame.C = M[frame.m]
    frame.E = frame.C and 13505536 or 8835072
  end)

  register(13460247, 13461267, 29141, function(frame)
    frame.Q = nil
    frame.O = nil
    frame.E = 15964160
  end)

  register(13473848, 13481395, 29182, function(frame)
    frame.v = "hl"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 14364672 or 13186560
  end)

  register(13481395, 13493071, 29190, function(frame)
    frame.E = nil
    frame.S = {frame.E}
    frame.E = o["gaJz1LdjDcNVj6"]
  end)

  register(13493071, 13493523, 29194, function(frame)
    frame.S = {}
    frame.E = o["LQ4ZXuIeTmew"]
  end)

  register(13494944, 13499273, 29206, function(frame)
    frame.a = 100
    frame.Q = 0
    frame.X = "CFrame"
    frame.E = "CFrame"
    frame.S = {}
    frame.l = o[frame.X]
    frame.X = "new"
    frame.R = frame.l[frame.X]
    frame.X = 0
    frame.l = frame.R(frame.X, frame.a, frame.Q)
    frame.C[frame.E] = frame.l
    frame.E = o["4NHZJNX73nZ32"]
  end)

  register(13499273, 13501729, 29219, function(frame)
    frame.P = "LastAnim"
    frame.C = M[frame.F[2]]
    frame.w = frame.C[frame.P]
    frame.C = 0
    frame.m = frame.w == frame.C
    frame.E = frame.m and 1023488 or 7726592
    frame.A = frame.m
  end)

  register(13504652, 13505862, 29234, function(frame)
    frame.P = "target"
    frame.C = M[frame.F[1]]
    frame.R = M[frame.m]
    frame.l = "tick"
    frame.C[frame.P] = frame.R
    frame.P = "index"
    frame.C = M[frame.F[1]]
    frame.R = 1
    frame.C[frame.P] = frame.R
    frame.C = M[frame.F[1]]
    frame.P = "lastSwitch"
    frame.R = o[frame.l]
    frame.l = frame.R()
    frame.C[frame.P] = frame.l
    frame.P = "workspace"
    frame.C = o[frame.P]
    frame.R = 0
    frame.P = "Gravity"
    frame.C[frame.P] = frame.R
    frame.P = M[frame.F[1]]
    frame.R = "hl"
    frame.C = frame.P[frame.R]
    frame.E = frame.C and 9833472 or 8872448
  end)

  register(13510031, 13521908, 29278, function(frame)
    frame.A = "Character"
    frame.H = M[frame.F[2]]
    frame.v = frame.H[frame.A]
    frame.n = not frame.v
    frame.S = frame.n
    frame.E = frame.n and 5237760 or 8397824
  end)

  register(13521908, 13526904, 29286, function(frame)
    frame.v = "input"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.v = nil
    frame.S = "input"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 4777984
  end)

  register(13528011, 13528548, 29309, function(frame)
    frame.S = "Disconnect"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = nil
    M[frame.F[1]] = frame.E
    frame.E = 12219392
  end)

  register(13557644, 13563874, 29341, function(frame)
    frame.A = "getgenv"
    frame.S = o[frame.A]
    frame.A = frame.S()
    frame.S = "flashbackKeyDown"
    frame.E = frame.A[frame.S]
    frame.E = frame.E and 8155648 or 9626112
  end)

  register(13592083, 13596167, 29380, function(frame)
    frame.L2[39] = "Key"
    frame.L2[42] = 1.7
    frame.L2[38] = false
    frame.L2[41] = "Speed"
    frame.E = 12114944
    frame.L2[37] = "Enabled"
    frame.L2[40] = "n"
    frame.L2[36] = {[frame.L2[37]] = frame.L2[38];[frame.L2[39]] = frame.L2[40];[frame.L2[41]] = frame.L2[42]}
    frame.L2[34] = frame.L2[36]
  end)

  register(13596167, 13607204, 29391, function(frame)
    frame.S = {}
    frame.E = o["CnRSPKcQjGr3"]
  end)

  register(13607204, 13631939, 29397, function(frame)
    frame.E = o["Hs8fW0J1pJC6TD"]
    frame.S = {}
  end)

  register(13662112, 13674969, 29482, function(frame)
    frame.A = M[frame.F[3]]
    frame.S = frame.A
    frame.E = frame.A and 8276992 or 10972672
  end)

  register(13674969, 13677259, 29486, function(frame)
    frame.E = frame.v
    frame.S = frame.n
    frame.E = 16563712
  end)

  register(13677259, 13679166, 29499, function(frame)
    frame.v = frame.r[2]
    frame.E = frame.v and 8015360 or 4796416
    frame.n = frame.r[1]
  end)

  register(13679166, 13682030, 29503, function(frame)
    frame.S = M[frame.F[1]]
    frame.E = not frame.S
    frame.E = frame.E and 3682304 or 16457728
  end)

  register(13693480, 13694927, 29517, function(frame)
    frame.w = "CFrame"
    frame.P = "CFrame"
    frame.m = frame.H[frame.w]
    frame.E = "CFrame"
    frame.C = o[frame.P]
    frame.P = "new"
    frame.v = nil
    frame.w = frame.C[frame.P]
    frame.P = 0
    frame.R = M[frame.F[6]]
    frame.l = - 1
    frame.H = nil
    frame.C = frame.w(frame.P, frame.R, frame.l)
    frame.A = frame.m * frame.C
    frame.C = "CFrame"
    frame.w = o[frame.C]
    frame.C = "Angles"
    frame.m = frame.w[frame.C]
    frame.C = 0
    frame.l = "math"
    frame.R = o[frame.l]
    frame.l = "pi"
    frame.P = frame.R[frame.l]
    frame.R = 0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.S = frame.A * frame.w
    frame.n[frame.E] = frame.S
    frame.S = {}
    frame.E = o["bywpidu5Z5N4Ta"]
    frame.n = nil
  end)

  register(13694927, 13702962, 29548, function(frame)
    frame.E = true
    frame.l = d()
    M[frame.l] = frame.E
    frame.X = d()
    frame.E = U(463872, {frame.l, frame.m, frame.A, frame.w, frame.C; frame.R, frame.v, frame.X})
    frame.N = "Humanoid"
    frame.a = "getgenv"
    M[frame.X] = frame.E
    frame.E = o[frame.a]
    frame.a = frame.E()
    frame.V = M[frame.m]
    frame.O = frame.V[frame.N]
    frame.E = "Invis_DiedConn"
    frame.J = "InputBegan"
    frame.V = "Died"
    frame.Q = frame.O[frame.V]
    frame.N = "RenderStepped"
    frame.O = "Connect"
    frame.V = u(15467520, {frame.m, frame.C})
    frame.O = frame.Q[frame.O]
    frame.O = frame.O(frame.Q, frame.V)
    frame.a[frame.E] = frame.O
    frame.a = "getgenv"
    frame.E = o[frame.a]
    frame.a = frame.E()
    frame.V = "CharacterAppearanceLoaded"
    frame.O = M[frame.A]
    frame.v = D(frame.v)
    frame.E = "Invis_CharAppConn"
    frame.Q = frame.O[frame.V]
    frame.V = M[frame.X]
    frame.O = "Connect"
    frame.O = frame.Q[frame.O]
    frame.O = frame.O(frame.Q, frame.V)
    frame.Q = "RunService"
    frame.a[frame.E] = frame.O
    frame.a = "game"
    frame.E = o[frame.a]
    frame.a = "GetService"
    frame.a = frame.E[frame.a]
    frame.O = "getgenv"
    frame.a = frame.a(frame.E, frame.Q)
    frame.Q = d()
    frame.E = nil
    frame.X = D(frame.X)
    M[frame.Q] = frame.E
    frame.E = o[frame.O]
    frame.O = frame.E()
    frame.V = frame.a[frame.N]
    frame.P = nil
    frame.E = "Invis_RenderConn"
    frame.N = "Connect"
    frame.g = i(13833728, {frame.Q; frame.R; frame.H, frame.C})
    frame.H = D(frame.H)
    frame.N = frame.V[frame.N]
    frame.N = frame.N(frame.V, frame.g)
    frame.g = "UserInputService"
    frame.O[frame.E] = frame.N
    frame.O = M[frame.C]
    frame.V = "HumanoidRootPart"
    frame.a = nil
    frame.E = frame.O[frame.V]
    frame.V = L(11185152, {frame.w; frame.m, frame.C, frame.A, frame.Q})
    frame.A = D(frame.A)
    frame.O = d()
    frame.N = "game"
    M[frame.Q] = frame.E
    M[frame.O] = frame.V
    frame.V = o[frame.N]
    frame.Q = D(frame.Q)
    frame.N = "GetService"
    frame.R = D(frame.R)
    frame.N = frame.V[frame.N]
    frame.N = frame.N(frame.V, frame.g)
    frame.g = "getgenv"
    frame.V = o[frame.g]
    frame.b = T(4041728, {frame.F[1]; frame.l; frame.m; frame.C; frame.O})
    frame.w = D(frame.w)
    frame.O = D(frame.O)
    frame.g = frame.V()
    frame.C = D(frame.C)
    frame.V = "Invis_InputConn"
    frame.c = frame.N[frame.J]
    frame.E = 9412096
    frame.N = nil
    frame.J = "Connect"
    frame.J = frame.c[frame.J]
    frame.l = D(frame.l)
    frame.J = frame.J(frame.c, frame.b)
    frame.g[frame.V] = frame.J
    frame.m = D(frame.m)
  end)

  register(13718686, 13733294, 29657, function(frame)
    frame.E = frame.S and 10656256 or 13845504
  end)

  register(13735570, 13739909, 29680, function(frame)
    frame.A = "conn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.A]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.A = nil
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.S = "conn"
    frame.E[frame.S] = frame.A
    frame.E = 10472960
  end)

  register(13824348, 13824824, 29819, function(frame)
    frame.E = "FindFirstChild"
    frame.A = "Animate"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.A)
    frame.A = frame.E
    frame.E = frame.A and 14533120 or 2379264
    frame.m = frame.A
  end)

  register(13825557, 13833930, 29845, function(frame)
    frame.n = nil
    frame.S = M[frame.F[1]]
    frame.E = frame.S ~= frame.n
    frame.E = frame.E and 7862272 or 1742848
  end)

  register(13845267, 13851876, 29869, function(frame)
    frame.E = o["TSDN1j8keah3"]
    frame.S = {frame.C}
  end)

  register(13851876, 13854803, 29872, function(frame)
    frame.C = "humanoid"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "Parent"
    frame.A = frame.m[frame.w]
    frame.E = 11319296
    frame.H = frame.A
  end)

  register(13854803, 13857657, 29881, function(frame)
    frame.n = nil
    frame.E = 2622976
    frame.H = false
    M[frame.F[1]] = frame.H
  end)

  register(13862533, 13870849, 29903, function(frame)
    frame.S = "LastAnim"
    frame.E = M[frame.F[1]]
    frame.v = 0
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[5]]
    frame.v = "GetBang"
    frame.S = frame.E(frame.v)
    frame.E = 1288704
  end)

  register(13870849, 13874830, 29919, function(frame)
    frame.S = {}
    frame.E = o["ExN43hZcRf4C"]
  end)

  register(13880802, 13884792, 29956, function(frame)
    frame.S = {}
    frame.A = M[frame.F[4]]
    frame.m = frame.A()
    frame.E = o["ZNjxDP8jupw5L"]
  end)

  register(13915247, 13922388, 30012, function(frame)
    frame.A = {}
    frame.E = 16603136
    frame.v = frame.A
  end)

  register(13926361, 13927056, 30043, function(frame)
    frame.E = frame.A and 13974528 or 7375872
  end)

  register(13927056, 13930302, 30048, function(frame)
    frame.A = frame.v
    frame.w = "BasePart"
    frame.E = "IsA"
    frame.E = frame.m[frame.E]
    frame.E = frame.E(frame.m, frame.w)
    frame.E = frame.E and 12526592 or 9987584
  end)

  register(13974026, 13975718, 30139, function(frame)
    frame.E = "Disconnect"
    frame.E = frame.A[frame.E]
    frame.E = frame.E(frame.A)
    frame.E = nil
    frame.A = frame.E
    frame.E = 7375872
  end)

  register(13979187, 13986105, 30155, function(frame)
    frame.m = nil
    frame.E = o["XPVVIHDTqZiY"]
    frame.S = nil
    frame.S = {frame.S; frame.m}
  end)

  register(13986105, 13990046, 30163, function(frame)
    frame.w = "workspace"
    frame.S = o[frame.w]
    frame.w = "CurrentCamera"
    frame.E = frame.S[frame.w]
    frame.w = frame.m
    frame.S = "CameraSubject"
    frame.E[frame.S] = frame.w
    frame.E = 12679680
  end)

  register(13990046, 14003208, 30172, function(frame)
    frame.X = - 0.7
    frame.E = M[frame.F[7]]
    frame.C = "CFrame"
    frame.w = frame.n[frame.C]
    frame.R = "CFrame"
    frame.P = o[frame.R]
    frame.R = "new"
    frame.C = frame.P[frame.R]
    frame.l = 0
    frame.R = 0
    frame.P = frame.C(frame.R, frame.l, frame.X)
    frame.m = frame.w * frame.P
    frame.w = .08
    frame.A = frame.E(frame.v, frame.m, frame.w)
    frame.E = 26624
  end)

  register(14005189, 14019809, 30199, function(frame)
    frame.l = frame.X
    frame.E = frame.a
    frame.E = 11167744
  end)

  register(14021975, 14023859, 30221, function(frame)
    frame.E = frame.l
    frame.A = frame.E
    frame.X = frame.R
    frame.H = frame.X
    frame.E = 4842496
  end)

  register(14044910, 14049808, 30262, function(frame)
    frame.S = true
    frame.E = "PlatformStand"
    frame.H[frame.E] = frame.S
    frame.E = 2162688
  end)

  register(14054535, 14057790, 30273, function(frame)
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.C = "GetPlayingAnimationTracks"
    frame.C = frame.H[frame.C]
    frame.w = {frame.C(frame.H)}
    frame.C = {frame.E(t(frame.w))}
    frame.m = frame.C[3]
    frame.A = frame.C[2]
    frame.S = frame.C[1]
    frame.E = 14102016
    frame.w = frame.S
  end)

  register(14057790, 14060581, 30290, function(frame)
    frame.E = frame.S and 667648 or 10118144
  end)

  register(14060581, 14068402, 30292, function(frame)
    frame.S = nil
    frame.E = o["0fWwlUZ56qDXQ"]
    frame.H = nil
    frame.S = {frame.S; frame.H}
  end)

  register(14068402, 14072004, 30298, function(frame)
    frame.v = "settings"
    frame.n = frame.r[1]
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.S = "timePosition"
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.n = nil
    frame.E = o["31KLKUmfSdqXJ"]
  end)

  register(14075511, 14084230, 30317, function(frame)
    frame.H = M[frame.F[3]]
    frame.n = frame.H
    frame.E = 3156480
  end)

  register(14097049, 14101679, 30338, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = {frame.E()}
    frame.n = frame.v[2]
    frame.S = frame.v[1]
    frame.v = frame.S
    frame.E = not frame.v
    frame.E = frame.E and 16535552 or 11956224
  end)

  register(14101679, 14102274, 30347, function(frame)
    frame.m, frame.P = frame.w(frame.A, frame.m)
    frame.E = frame.m and 15677952 or 13824512
  end)

  register(14104606, 14111040, 30357, function(frame)
    frame.S = "LastAnim"
    frame.v = 0
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.v = "task"
    frame.S = o[frame.v]
    frame.v = "spawn"
    frame.E = frame.S[frame.v]
    frame.v = T(14100992, {frame.F[2]; frame.F[1]; frame.F[3], frame.F[4]; frame.F[5]; frame.F[6], frame.F[7]})
    frame.S = frame.E(frame.v)
    frame.E = 1288704
  end)

  register(14121405, 14128753, 30382, function(frame)
    frame.S = frame.A
    frame.m = frame.E
    frame.E = frame.A and 8698880 or 2044416
  end)

  register(14143141, 14152800, 30438, function(frame)
    frame.E = 5490688
    frame.n = nil
    frame.v = nil
  end)

  register(14169754, 14187749, 30496, function(frame)
    frame.C = "CharacterAdded"
    frame.w = M[frame.A]
    frame.E = 3860992
    frame.m = frame.w[frame.C]
    frame.w = "Wait"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m)
    frame.S = frame.w
  end)

  register(14284291, 14287647, 30644, function(frame)
    frame.v = frame.S
    frame.E = frame.v and 2925568 or 14148608
  end)

  register(14304978, 14309553, 30707, function(frame)
    frame.A = "Suck"
    frame.E = M[frame.F[4]]
    frame.S = frame.E(frame.A)
    frame.E = M[frame.F[5]]
    frame.E = frame.E and 2486272 or 11919872
  end)

  register(14309553, 14311085, 30713, function(frame)
    frame.w = "Character"
    frame.m = M[frame.F[3]]
    frame.A = frame.m[frame.w]
    frame.H = not frame.A
    frame.E = 13675520
    frame.n = frame.H
  end)

  register(14311085, 14319231, 30721, function(frame)
    frame.E = frame.X
    frame.E = frame.l and 6216192 or 12298752
    frame.S = frame.l
  end)

  register(14322107, 14325218, 30743, function(frame)
    frame.A = M[frame.F[3]]
    frame.S = frame.A
    frame.E = frame.A and 3794432 or 2982912
  end)

  register(14360745, 14366208, 30777, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "hl"
    frame.E = frame.S[frame.v]
    frame.S = "Destroy"
    frame.v = nil
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "hl"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 13186560
  end)

  register(14377304, 14379997, 30807, function(frame)
    frame.C = M[frame.F[2]]
    frame.P = "LastAnim"
    frame.w = frame.C[frame.P]
    frame.C = 0
    frame.m = frame.w == frame.C
    frame.A = frame.m
    frame.E = frame.m and 1117696 or 7153152
  end)

  register(14398484, 14422248, 30850, function(frame)
    frame.S = nil
    frame.E = nil
    frame.S = {frame.E, frame.S}
    frame.E = o["Yx93Y2NyFV2fK"]
  end)

  register(14422248, 14429192, 30855, function(frame)
    frame.v = nil
    frame.n = nil
    frame.E = o["bbAzZjfI0ekqa"]
    frame.S = {}
  end)

  register(14429192, 14432546, 30869, function(frame)
    frame.H = "getgenv"
    frame.v = o[frame.H]
    frame.H = frame.v()
    frame.v = "settings_flashback"
    frame.S = frame.H[frame.v]
    frame.v = "Key"
    frame.E = frame.S[frame.v]
    frame.S = "getgenv"
    frame.A = "InputBegan"
    frame.v = d()
    M[frame.v] = frame.E
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "flashbackKeyConnection"
    frame.H = frame.n[frame.A]
    frame.A = "Connect"
    frame.A = frame.H[frame.A]
    frame.m = i(14779904, {frame.v})
    frame.A = frame.A(frame.H, frame.m)
    frame.S[frame.E] = frame.A
    frame.H = L(6743040, {frame.v})
    frame.v = D(frame.v)
    frame.S = "InputEnded"
    frame.E = frame.n[frame.S]
    frame.S = "Connect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.H)
    frame.n = nil
    frame.E = o["RXNkxuJXig0O"]
    frame.S = {}
  end)

  register(14433845, 14437315, 30908, function(frame)
    frame.R = nil
    frame.A = nil
    frame.n = nil
    frame.a = nil
    frame.S = {}
    frame.P = nil
    frame.E = o["GyaDg2aWpvvy"]
    frame.l = nil
    frame.v = nil
    frame.w = nil
    frame.X = nil
    frame.H = nil
  end)

  register(14440174, 14458947, 30926, function(frame)
    frame.A = frame.E
    frame.C = "typeof"
    frame.w = o[frame.C]
    frame.C = frame.w(frame.v)
    frame.w = "string"
    frame.m = frame.C == frame.w
    frame.E = frame.m and 5982208 or 6429696
    frame.H = frame.m
  end)

  register(14461571, 14470785, 30950, function(frame)
    frame.n = frame.r[1]
    frame.S = {}
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.n = nil
    frame.E = o["XPNT0qLihW7h"]
  end)

  register(14488685, 14489650, 30976, function(frame)
    frame.m = frame.E
    frame.C = M[frame.F[3]]
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.E = frame.w and 4402176 or 11342848
    frame.A = frame.w
  end)

  register(14505312, 14511325, 31017, function(frame)
    frame.E = 4575232
    frame.P = nil
  end)

  register(14511325, 14533190, 31023, function(frame)
    frame.P = "Enabled"
    frame.C = frame.A[frame.P]
    frame.P = false
    frame.w = frame.C ~= frame.P
    frame.E = 2379264
    frame.m = frame.w
  end)

  register(14533190, 14554807, 31030, function(frame)
    frame.A = frame.v
    frame.E = M[frame.F[2]]
    frame.m = nil
    frame.w = frame.E(frame.A)
    frame.A = nil
    frame.E = 6273024
  end)

  register(14554807, 14558163, 31038, function(frame)
    frame.A = "workspace"
    frame.E = o[frame.A]
    frame.H = nil
    frame.S = {}
    frame.m = 196.2
    frame.n = nil
    frame.v = nil
    frame.A = "Gravity"
    frame.E[frame.A] = frame.m
    frame.E = o["figAmO9Znfr2f"]
  end)

  register(14558163, 14564088, 31054, function(frame)
    frame.w = "Position"
    frame.V = "angle"
    frame.A = "CFrame"
    frame.E = "CFrame"
    frame.Q = "angle"
    frame.P = "Vector3"
    frame.H = o[frame.A]
    frame.A = "new"
    frame.X = "math"
    frame.S = frame.H[frame.A]
    frame.m = frame.n[frame.w]
    frame.C = o[frame.P]
    frame.P = "new"
    frame.w = frame.C[frame.P]
    frame.l = o[frame.X]
    frame.X = "cos"
    frame.R = frame.l[frame.X]
    frame.a = M[frame.F[1]]
    frame.X = frame.a[frame.Q]
    frame.Q = "math"
    frame.a = "radius"
    frame.l = frame.R(frame.X)
    frame.X = M[frame.F[1]]
    frame.R = frame.X[frame.a]
    frame.P = frame.l * frame.R
    frame.R = 0
    frame.a = o[frame.Q]
    frame.Q = "sin"
    frame.X = frame.a[frame.Q]
    frame.O = M[frame.F[1]]
    frame.Q = frame.O[frame.V]
    frame.a = frame.X(frame.Q)
    frame.Q = M[frame.F[1]]
    frame.O = "radius"
    frame.X = frame.Q[frame.O]
    frame.l = frame.a * frame.X
    frame.C = frame.w(frame.P, frame.R, frame.l)
    frame.A = frame.m + frame.C
    frame.w = "Position"
    frame.m = frame.n[frame.w]
    frame.H = frame.S(frame.A, frame.m)
    frame.v[frame.E] = frame.H
    frame.H = "hl"
    frame.S = M[frame.F[1]]
    frame.m = "Color3"
    frame.E = frame.S[frame.H]
    frame.P = "tick"
    frame.A = o[frame.m]
    frame.m = "fromHSV"
    frame.S = "FillColor"
    frame.H = frame.A[frame.m]
    frame.C = o[frame.P]
    frame.P = frame.C()
    frame.C = 2
    frame.w = frame.P % frame.C
    frame.C = 2
    frame.m = frame.w / frame.C
    frame.w = 1
    frame.C = 1
    frame.A = frame.H(frame.m, frame.w, frame.C)
    frame.E[frame.S] = frame.A
    frame.E = 14881280
  end)

  register(14585928, 14587599, 31150, function(frame)
    frame.v = false
    frame.S = "enabled"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.v = "connection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 6470656 or 6957568
  end)

  register(14587599, 14598221, 31159, function(frame)
    frame.E = frame.v
    frame.E[frame.S] = frame.n
    frame.n = M[frame.F[1]]
    frame.v = "character"
    frame.S = frame.n[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 12919296 or 7164928
  end)

  register(14616179, 14623550, 31215, function(frame)
    frame.E = M[frame.F[1]]
    frame.m = "cycleTime"
    frame.S = "cycleTime"
    frame.A = M[frame.F[1]]
    frame.H = frame.A[frame.m]
    frame.v = frame.H + frame.n
    frame.E[frame.S] = frame.v
    frame.v = M[frame.F[1]]
    frame.H = "cycleTime"
    frame.S = frame.v[frame.H]
    frame.v = 6.5
    frame.E = frame.S >= frame.v
    frame.E = frame.E and 5501440 or 12878336
  end)

  register(14623550, 14625564, 31231, function(frame)
    frame.X = "PlatformStand"
    frame.m = "table"
    frame.R = "Velocity"
    frame.S = o[frame.m]
    frame.m = "insert"
    frame.P = "CFrame"
    frame.E = frame.S[frame.m]
    frame.m = M[frame.F[1]]
    frame.C = frame.H[frame.P]
    frame.P = frame.H[frame.R]
    frame.R = "GetState"
    frame.H = nil
    frame.n = nil
    frame.R = frame.A[frame.R]
    frame.R = frame.R(frame.A)
    frame.l = frame.A[frame.X]
    frame.w = {frame.C, frame.P, frame.R; frame.l}
    frame.S = frame.E(frame.m, frame.w)
    frame.A = nil
    frame.S = {}
    frame.E = o["6sItyIyZOOAFXe"]
    frame.v = nil
  end)

  register(14644160, 14645615, 31271, function(frame)
    frame.S = "LayingDown"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 12620800 or 10528256
  end)

  register(14647886, 14649499, 31286, function(frame)
    frame.E = o["Y1iq1cM3lJfjO"]
    frame.S = {}
  end)

  register(14692302, 14693830, 31341, function(frame)
    frame.E = frame.S and 13493248 or 16649728
  end)

  register(14693830, 14694578, 31343, function(frame)
    frame.O = "Character"
    frame.a = frame.E
    frame.Q = frame.R[frame.O]
    frame.X = frame.Q
    frame.E = frame.Q and 7167488 or 14006784
  end)

  register(14700931, 14702001, 31357, function(frame)
    frame.w = "FindFirstChild"
    frame.w = frame.v[frame.w]
    frame.E = 2363904
    frame.C = "HumanoidRootPart"
    frame.w = frame.w(frame.v, frame.C)
    frame.m = not frame.w
    frame.A = frame.m
  end)

  register(14702001, 14703347, 31365, function(frame)
    frame.w, frame.R = frame.C(frame.m, frame.w)
    frame.E = frame.w and 13059584 or 6048768
  end)

  register(14734025, 14735680, 31438, function(frame)
    frame.E = o["O5gnupegTcaiNb"]
    frame.S = {}
  end)

  register(14739603, 14745448, 31462, function(frame)
    frame.A = M[frame.F[2]]
    frame.E = frame.A and 1323520 or 7054336
  end)

  register(14756567, 14762644, 31494, function(frame)
    frame.E = 16275968
    frame.w = false
    frame.m = "Value"
    frame.A = {[frame.m] = frame.w}
    frame.v = frame.A
  end)

  register(14774217, 14776728, 31547, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 9063424 or 16414208
  end)

  register(14776728, 14778279, 31553, function(frame)
    frame.C, frame.P = frame.m(frame.w, frame.C)
    frame.E = frame.C and 6464512 or 13855744
  end)

  register(14778796, 14779946, 31628, function(frame)
    frame.v = frame.r[2]
    frame.n = frame.r[1]
    frame.E = frame.v and 7232512 or 11254272
  end)

  register(14831318, 14835565, 31713, function(frame)
    frame.E = o["oHv5STPN4A6I"]
    frame.S = {}
  end)

  register(14856353, 14860366, 31747, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "SuckConn"
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 933376 or 15808000
  end)

  register(14861198, 14862057, 31781, function(frame)
    frame.m = "KeyCode"
    frame.P = "Enum"
    frame.A = frame.n[frame.m]
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.C = "E"
    frame.m = frame.w[frame.C]
    frame.H = frame.A ~= frame.m
    frame.S = frame.H
    frame.E = 14693376
  end)

  register(14862057, 14880021, 31793, function(frame)
    frame.E = frame.l and 4639232 or 1242624
  end)

  register(14880021, 14881808, 31796, function(frame)
    frame.E = o["9Moe7PAAOCYI6c"]
    frame.n = nil
    frame.S = {}
    frame.v = nil
  end)

  register(14886076, 14902671, 31821, function(frame)
    frame.v = M[frame.F[1]]
    frame.S = #frame.v
    frame.v = 1000
    frame.E = frame.S + frame.v
    frame.S = {frame.E}
    frame.E = o["AaPzAH7nx3N4Dy"]
  end)

  register(14902671, 14911904, 31828, function(frame)
    frame.S = "workspace"
    frame.A = "originalGravity"
    frame.E = o[frame.S]
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.S = "Gravity"
    frame.E[frame.S] = frame.v
    frame.A = "humanoid"
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.E = frame.v and 4232704 or 3129344
    frame.S = frame.v
  end)

  register(14911904, 14920629, 31842, function(frame)
    frame.E = 13177856
  end)

  register(14928674, 14929516, 31869, function(frame)
    frame.C = "CharacterAdded"
    frame.w = M[frame.v]
    frame.m = frame.w[frame.C]
    frame.w = "Wait"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m)
    frame.E = 15559168
    frame.S = frame.w
  end)

  register(14966393, 14967948, 31941, function(frame)
    frame.v = "task"
    frame.S = o[frame.v]
    frame.v = "spawn"
    frame.E = frame.S[frame.v]
    frame.v = L(16576000, {frame.F[2], frame.F[1]; frame.F[3]; frame.F[4], frame.F[5]; frame.F[6]; frame.F[7]})
    frame.S = frame.E(frame.v)
    frame.E = 4297216
  end)

  register(14975718, 14979245, 31956, function(frame)
    frame.E = o["JJSUVq3Ng9sOwF"]
    frame.v = nil
    frame.n = D(frame.n)
    frame.A = nil
    frame.S = {}
    frame.H = D(frame.H)
  end)

  register(15034323, 15036462, 32051, function(frame)
    frame.E = o["lPwG4eGvLdZ1e"]
    frame.n = nil
    frame.S = {}
  end)

  register(15041165, 15049738, 32068, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.S = "DownPose"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 12880384 or 2787840
  end)

  register(15056776, 15070486, 32091, function(frame)
    frame.v = "Character"
    frame.n = M[frame.F[1]]
    frame.S = frame.n[frame.v]
    frame.n = M[frame.F[2]]
    frame.E = frame.S == frame.n
    frame.E = frame.E and 10318848 or 13873152
  end)

  register(15076699, 15077812, 32113, function(frame)
    frame.H = M[frame.F[4]]
    frame.w = "game"
    frame.m = M[frame.F[2]]
    frame.A = "Character"
    frame.H[frame.A] = frame.m
    frame.m = o[frame.w]
    frame.C = "Humanoid"
    frame.w = "Workspace"
    frame.A = frame.m[frame.w]
    frame.w = "FindFirstChildWhichIsA"
    frame.m = "CurrentCamera"
    frame.H = frame.A[frame.m]
    frame.m = M[frame.F[2]]
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
    frame.A = "CameraSubject"
    frame.l = "GetChildren"
    frame.m = "HumanoidRootPart"
    frame.H[frame.A] = frame.w
    frame.w = .5
    frame.A = "WaitForChild"
    frame.H = M[frame.F[3]]
    frame.A = frame.H[frame.A]
    frame.E = 14777856
    frame.A = frame.A(frame.H, frame.m, frame.w)
    frame.m = "pairs"
    M[frame.F[5]] = frame.A
    frame.H = o[frame.m]
    frame.P = M[frame.F[3]]
    frame.l = frame.P[frame.l]
    frame.R = {frame.l(frame.P)}
    frame.P = {frame.H(t(frame.R))}
    frame.w = frame.P[2]
    frame.m = frame.P[1]
    frame.C = frame.P[3]
  end)

  register(15080200, 15083269, 32171, function(frame)
    frame.E = frame.n
    frame.A = "Character"
    frame.m = frame.E
    M[frame.F[3]] = frame.E
    frame.R = "math"
    frame.H = M[frame.F[2]]
    frame.v = frame.H[frame.A]
    frame.H = "HumanoidRootPart"
    frame.S = frame.v[frame.H]
    frame.v = frame.S
    frame.P = o[frame.R]
    frame.H = frame.E
    frame.m = 1
    frame.R = "random"
    frame.C = frame.P[frame.R]
    frame.R = 1
    frame.l = 2
    frame.P = frame.C(frame.R, frame.l)
    frame.C = 1
    frame.w = frame.P == frame.C
    frame.C = - 1
    frame.A = frame.w and frame.C
    frame.w = "CFrame"
    frame.S = frame.A or frame.m
    frame.m = frame.v[frame.w]
    frame.H = frame.S
    frame.w = "RightVector"
    frame.A = frame.m[frame.w]
    frame.w = M[frame.F[5]]
    frame.m = frame.H * frame.w
    frame.S = frame.A * frame.m
    frame.A = frame.S
    frame.C = "CFrame"
    frame.w = frame.v[frame.C]
    frame.m = frame.w + frame.A
    frame.w = "task"
    frame.S = "CFrame"
    frame.v[frame.S] = frame.m
    frame.m = o[frame.w]
    frame.w = "wait"
    frame.S = frame.m[frame.w]
    frame.w = .01
    frame.m = frame.S(frame.w)
    frame.w = M[frame.F[1]]
    frame.m = frame.E
    frame.E = frame.w and 4191744 or 7989760
    frame.S = frame.w
  end)

  register(15114574, 15117771, 32531, function(frame)
    frame.E = nil
    frame.S = {frame.E}
    frame.E = o["r02PXr2l77kpS"]
  end)

  register(15124485, 15128351, 32542, function(frame)
    frame.n = "animTrack"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 5042688 or 14735360
  end)

  register(15128351, 15133856, 32552, function(frame)
    frame.v = "Health"
    frame.n = M[frame.F[1]]
    frame.H = "math"
    frame.S = frame.n[frame.v]
    frame.v = o[frame.H]
    frame.H = "huge"
    frame.n = frame.v[frame.H]
    frame.E = frame.S < frame.n
    frame.E = frame.E and 3942912 or 11427328
  end)

  register(15133856, 15139666, 32562, function(frame)
    frame.E = frame.S and 12499968 or 9768960
  end)

  register(15145690, 15153110, 32595, function(frame)
    frame.m = true
    frame.A = "PlatformStand"
    frame.H = M[frame.F[3]]
    frame.H[frame.A] = frame.m
    frame.m = "Character"
    frame.A = M[frame.v]
    frame.H = frame.A[frame.m]
    frame.A = "FindFirstChild"
    frame.A = frame.H[frame.A]
    frame.m = "Head"
    frame.A = frame.A(frame.H, frame.m)
    frame.H = d()
    M[frame.H] = frame.A
    frame.m = M[frame.H]
    frame.A = not frame.m
    frame.E = frame.A and 13881856 or 16484864
  end)

  register(15155754, 15163356, 32615, function(frame)
    frame.v = frame.S
    frame.E = frame.v and 4828672 or 14881280
  end)

  register(15167906, 15172655, 32625, function(frame)
    frame.A = nil
    frame.m = nil
    frame.E = 11938304
  end)

  register(15188324, 15189336, 32660, function(frame)
    frame.n = frame.S
    frame.m = not frame.n
    frame.E = frame.m and 16455680 or 11519488
    frame.A = frame.m
  end)

  register(15262462, 15265528, 32780, function(frame)
    frame.a = M[frame.A]
    frame.P = frame.w
    frame.X = frame.R ~= frame.a
    frame.E = frame.X and 7362560 or 14876672
    frame.l = frame.X
  end)

  register(15266694, 15273360, 32795, function(frame)
    frame.H = "workspace"
    frame.v = o[frame.H]
    frame.H = "CurrentCamera"
    frame.E = frame.v[frame.H]
    frame.w = "humanoid"
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.v = frame.E
    frame.E = frame.A and 13853184 or 11319296
    frame.H = frame.A
  end)

  register(15290041, 15292603, 32836, function(frame)
    frame.S = M[frame.F[1]]
    frame.m = "conn"
    frame.E = frame.S[frame.m]
    frame.E = frame.E and 9705472 or 4656640
  end)

  register(15302631, 15310082, 32869, function(frame)
    frame.E = frame.Y
    frame.K = frame.e
    frame.E = 9557504
  end)

  register(15340003, 15340170, 32929, function(frame)
    frame.A = M[frame.F[2]]
    frame.H = not frame.A
    frame.S = frame.H
    frame.E = frame.H and 372736 or 1891328
  end)

  register(15384951, 15395773, 32993, function(frame)
    frame.E = frame.S and 4090368 or 7409152
  end)

  register(15413676, 15427827, 33010, function(frame)
    frame.m = D(frame.m)
    frame.A = nil
    frame.w = nil
    frame.E = 1732608
  end)

  register(15427827, 15443272, 33015, function(frame)
    frame.P = "LastAnim"
    frame.C = M[frame.F[2]]
    frame.w = frame.C[frame.P]
    frame.C = 0
    frame.m = frame.w == frame.C
    frame.E = frame.m and 16172032 or 7715840
    frame.A = frame.m
  end)

  register(15443272, 15444836, 33024, function(frame)
    frame.w = "Disconnect"
    frame.m = M[frame.H]
    frame.E = 5628416
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m)
    frame.m = nil
    M[frame.H] = frame.m
  end)

  register(15446794, 15450895, 33062, function(frame)
    frame.v, frame.m = frame.H(frame.n, frame.v)
    frame.E = frame.v and 13927936 or 3591680
  end)

  register(15467310, 15478328, 33133, function(frame)
    frame.n = false
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "Invis_Loaded"
    frame.S[frame.E] = frame.n
    frame.S = "Destroy"
    frame.E = M[frame.F[1]]
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[2]]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = o["wpJn3j4bo1iI"]
    frame.S = {}
  end)

  register(15498066, 15507378, 33182, function(frame)
    frame.L2[8] = "AntiVoid"
    frame.L2[14] = "Callback"
    frame.L2[11] = "Anti Void"
    frame.L2[12] = "Default"
    frame.E = frame.L2[6]
    frame.L2[13] = false
    frame.L2[7] = "UtilityGroup"
    frame.L2[19] = L(10184704, {frame.u2, frame.C})
    frame.L2[10] = "Text"
    frame.L2[20] = 1
    frame.L2[42] = 1
    M[frame.C] = frame.L2[5]
    frame.L2[6] = o[frame.L2[7]]
    frame.L2[9] = {[frame.L2[10]] = frame.L2[11];[frame.L2[12]] = frame.L2[13],[frame.L2[14]] = frame.L2[19]}
    frame.L2[12] = "Default"
    frame.L2[7] = "AddToggle"
    frame.L2[7] = frame.L2[6][frame.L2[7]]
    frame.L2[10] = "Text"
    frame.L2[7] = frame.L2[7](frame.L2[6], frame.L2[8], frame.L2[9])
    frame.L2[21] = "speed"
    frame.L2[32] = "BlowjobGroup"
    frame.L2[14] = "Callback"
    frame.L2[13] = false
    frame.L2[19] = f(10221568, {})
    frame.L2[8] = "Godmode"
    frame.L2[11] = "Godmode (Some Games)"
    frame.L2[25] = "Default"
    frame.L2[9] = {[frame.L2[10]] = frame.L2[11];[frame.L2[12]] = frame.L2[13];[frame.L2[14]] = frame.L2[19]}
    frame.L2[12] = 0
    frame.L2[19] = "index"
    frame.L2[7] = "UtilityGroup"
    frame.L2[11] = "angle"
    frame.L2[6] = o[frame.L2[7]]
    frame.L2[13] = "lastSwitch"
    frame.L2[14] = 0
    frame.L2[7] = "AddToggle"
    frame.L2[7] = frame.L2[6][frame.L2[7]]
    frame.L2[10] = 5
    frame.L2[7] = frame.L2[7](frame.L2[6], frame.L2[8], frame.L2[9])
    frame.L2[9] = "radius"
    frame.L2[8] = false
    frame.L2[7] = "active"
    frame.L2[29] = "settings"
    frame.L2[6] = {[frame.L2[7]] = frame.L2[8],[frame.L2[9]] = frame.L2[10],[frame.L2[11]] = frame.L2[12],[frame.L2[13]] = frame.L2[14],[frame.L2[19]] = frame.L2[20]}
    frame.L2[9] = "OrbitCombat"
    frame.L2[24] = 1
    frame.L2[53] = "O"
    frame.L2[19] = "Callback"
    frame.L2[13] = "Default"
    frame.L2[11] = "Text"
    frame.L2[8] = "MenuGroup"
    frame.L2[14] = false
    frame.L2[7] = d()
    M[frame.L2[7]] = frame.L2[6]
    frame.L2[20] = s(6184448, {frame.L2[7]})
    frame.L2[6] = o[frame.L2[8]]
    frame.L2[12] = "Orbit Combat (E)"
    frame.L2[10] = {[frame.L2[11]] = frame.L2[12];[frame.L2[13]] = frame.L2[14];[frame.L2[19]] = frame.L2[20]}
    frame.L2[8] = "AddToggle"
    frame.L2[8] = frame.L2[6][frame.L2[8]]
    frame.L2[8] = frame.L2[8](frame.L2[6], frame.L2[9], frame.L2[10])
    frame.L2[12] = nil
    frame.L2[23] = "Rounding"
    frame.L2[13] = "settings"
    frame.L2[48] = "J"
    frame.L2[9] = "JERK OFF ONLY R15"
    frame.L2[8] = "Trolling"
    frame.L2[6] = frame.w[frame.L2[8]]
    frame.L2[22] = 1.7
    frame.L2[19] = "timePosition"
    frame.L2[11] = "animTrack"
    frame.L2[8] = "AddLeftGroupbox"
    frame.L2[8] = frame.L2[6][frame.L2[8]]
    frame.L2[8] = frame.L2[8](frame.L2[6], frame.L2[9])
    frame.L2[9] = "isPlaying"
    frame.L2[6] = "JerkGroup"
    frame.L2[20] = .5
    frame.L2[14] = {[frame.L2[19]] = frame.L2[20];[frame.L2[21]] = frame.L2[22]}
    frame.L2[20] = {}
    o[frame.L2[6]] = frame.L2[8]
    frame.L2[19] = "disabledTracks"
    frame.L2[21] = "oldAnimateScript"
    frame.L2[10] = false
    frame.L2[22] = nil
    frame.L2[6] = {[frame.L2[9]] = frame.L2[10],[frame.L2[11]] = frame.L2[12],[frame.L2[13]] = frame.L2[14];[frame.L2[19]] = frame.L2[20];[frame.L2[21]] = frame.L2[22]}
    frame.L2[11] = "JerkTimePosition"
    frame.L2[38] = 1
    frame.L2[22] = .6
    frame.L2[9] = d()
    frame.L2[13] = "Text"
    frame.L2[14] = "JERK Time Position"
    frame.L2[60] = "V"
    frame.L2[21] = "Max"
    frame.L2[10] = "JerkGroup"
    M[frame.L2[9]] = frame.L2[6]
    frame.L2[19] = "Min"
    frame.L2[20] = .1
    frame.L2[6] = o[frame.L2[10]]
    frame.L2[43] = "Default"
    frame.L2[28] = M[frame.L2[9]]
    frame.L2[27] = frame.L2[28][frame.L2[29]]
    frame.L2[10] = "AddSlider"
    frame.L2[28] = "timePosition"
    frame.L2[26] = frame.L2[27][frame.L2[28]]
    frame.L2[27] = "Callback"
    frame.L2[28] = u(14071808, {frame.L2[9]})
    frame.L2[39] = "Max"
    frame.L2[12] = {[frame.L2[13]] = frame.L2[14];[frame.L2[19]] = frame.L2[20];[frame.L2[21]] = frame.L2[22];[frame.L2[23]] = frame.L2[24],[frame.L2[25]] = frame.L2[26],[frame.L2[27]] = frame.L2[28]}
    frame.L2[29] = "settings"
    frame.L2[13] = "Text"
    frame.L2[33] = "BlowjobDistance"
    frame.L2[19] = "Min"
    frame.L2[24] = 1
    frame.L2[55] = "Q"
    frame.L2[25] = "Default"
    frame.L2[49] = "K"
    frame.L2[14] = "JERK Speed"
    frame.L2[59] = "U"
    frame.L2[57] = "S"
    frame.L2[10] = frame.L2[6][frame.L2[10]]
    frame.L2[10] = frame.L2[10](frame.L2[6], frame.L2[11], frame.L2[12])
    frame.L2[20] = 0
    frame.L2[10] = "JerkGroup"
    frame.L2[22] = 3
    frame.L2[6] = o[frame.L2[10]]
    frame.L2[23] = "Rounding"
    frame.L2[28] = M[frame.L2[9]]
    frame.L2[27] = frame.L2[28][frame.L2[29]]
    frame.L2[11] = "JerkSpeed"
    frame.L2[21] = "Max"
    frame.L2[28] = "speed"
    frame.L2[26] = frame.L2[27][frame.L2[28]]
    frame.L2[10] = "AddSlider"
    frame.L2[27] = "Callback"
    frame.L2[45] = frame.E
    frame.L2[28] = T(8141824, {frame.L2[9]})
    frame.L2[10] = frame.L2[6][frame.L2[10]]
    frame.L2[12] = {[frame.L2[13]] = frame.L2[14];[frame.L2[19]] = frame.L2[20];[frame.L2[21]] = frame.L2[22];[frame.L2[23]] = frame.L2[24],[frame.L2[25]] = frame.L2[26],[frame.L2[27]] = frame.L2[28]}
    frame.L2[63] = "Y"
    frame.L2[10] = frame.L2[10](frame.L2[6], frame.L2[11], frame.L2[12])
    frame.L2[21] = "Default"
    frame.L2[13] = "PlayJERK"
    frame.L2[12] = "JerkGroup"
    frame.L2[54] = "P"
    frame.L2[56] = "R"
    frame.L2[51] = "M"
    frame.L2[23] = "Callback"
    frame.L2[27] = d()
    frame.L2[26] = false
    frame.L2[22] = false
    frame.L2[20] = "Play JERK"
    frame.L2[10] = u(12641280, {frame.L2[9]})
    frame.L2[6] = d()
    frame.L2[11] = i(6010880, {frame.L2[9]})
    M[frame.L2[6]] = frame.L2[10]
    frame.L2[10] = d()
    frame.L2[19] = "Text"
    frame.L2[62] = "X"
    M[frame.L2[10]] = frame.L2[11]
    frame.L2[24] = L(3515392, {frame.L2[9], frame.L2[6]; frame.L2[10]})
    frame.L2[14] = {[frame.L2[19]] = frame.L2[20],[frame.L2[21]] = frame.L2[22],[frame.L2[23]] = frame.L2[24]}
    frame.L2[11] = o[frame.L2[12]]
    frame.L2[12] = "AddToggle"
    frame.L2[12] = frame.L2[11][frame.L2[12]]
    frame.L2[22] = 3
    frame.L2[12] = frame.L2[12](frame.L2[11], frame.L2[13], frame.L2[14])
    frame.L2[12] = "Trolling"
    frame.L2[58] = "T"
    frame.L2[21] = "LocalPlayer"
    frame.L2[11] = frame.w[frame.L2[12]]
    frame.L2[13] = "Blowj*b Settings"
    frame.L2[12] = "AddRightGroupbox"
    frame.L2[12] = frame.L2[11][frame.L2[12]]
    frame.L2[19] = "RunService"
    frame.L2[12] = frame.L2[12](frame.L2[11], frame.L2[13])
    frame.L2[11] = "BlowjobGroup"
    frame.L2[20] = "UserInputService"
    frame.L2[14] = "Players"
    o[frame.L2[11]] = frame.L2[12]
    frame.L2[13] = "game"
    frame.L2[11] = o[frame.L2[13]]
    frame.L2[13] = "GetService"
    frame.L2[13] = frame.L2[11][frame.L2[13]]
    frame.L2[13] = frame.L2[13](frame.L2[11], frame.L2[14])
    frame.L2[14] = "game"
    frame.L2[11] = d()
    M[frame.L2[11]] = frame.L2[13]
    frame.L2[13] = o[frame.L2[14]]
    frame.L2[14] = "GetService"
    frame.L2[14] = frame.L2[13][frame.L2[14]]
    frame.L2[14] = frame.L2[14](frame.L2[13], frame.L2[19])
    frame.L2[24] = nil
    frame.L2[35] = "Text"
    frame.L2[13] = d()
    M[frame.L2[13]] = frame.L2[14]
    frame.L2[45] = "Callback"
    frame.L2[61] = "W"
    frame.L2[19] = "game"
    frame.L2[14] = o[frame.L2[19]]
    frame.L2[25] = nil
    frame.L2[19] = "GetService"
    frame.L2[19] = frame.L2[14][frame.L2[19]]
    frame.L2[23] = nil
    frame.L2[19] = frame.L2[19](frame.L2[14], frame.L2[20])
    frame.L2[20] = M[frame.L2[11]]
    frame.L2[14] = frame.L2[20][frame.L2[21]]
    frame.L2[21] = 1
    frame.L2[20] = d()
    frame.L2[40] = 50
    frame.L2[47] = 3
    M[frame.L2[20]] = frame.L2[14]
    frame.L2[14] = false
    M[frame.L2[27]] = frame.L2[14]
    frame.L2[14] = d()
    M[frame.L2[14]] = frame.L2[21]
    frame.L2[21] = d()
    frame.L2[41] = "Rounding"
    M[frame.L2[21]] = frame.L2[22]
    frame.L2[22] = d()
    M[frame.L2[22]] = frame.L2[23]
    frame.L2[23] = d()
    M[frame.L2[23]] = frame.L2[24]
    frame.L2[28] = d()
    frame.L2[24] = d()
    M[frame.L2[24]] = frame.L2[25]
    frame.L2[50] = "L"
    frame.L2[25] = d()
    M[frame.L2[25]] = frame.L2[26]
    frame.L2[26] = "c"
    M[frame.L2[28]] = frame.L2[26]
    frame.L2[30] = u(16382464, {frame.L2[22], frame.L2[23], frame.L2[27]})
    frame.L2[36] = "Distance"
    frame.L2[26] = T(10142208, {frame.L2[20], frame.L2[23]; frame.L2[24]})
    frame.L2[29] = frame.L2[26]()
    frame.L2[29] = d()
    M[frame.L2[29]] = frame.L2[30]
    frame.L2[31] = T(148992, {frame.L2[27], frame.L2[24], frame.L2[23], frame.L2[29]; frame.L2[11], frame.L2[20]; frame.L2[13], frame.L2[21]; frame.L2[14]; frame.L2[22]})
    frame.L2[37] = "Min"
    frame.L2[30] = d()
    M[frame.L2[30]] = frame.L2[31]
    frame.L2[31] = o[frame.L2[32]]
    frame.L2[46] = M[frame.L2[21]]
    frame.L2[44] = frame.L2[46] or frame.L2[47]
    frame.L2[46] = s(9423360, {frame.L2[21]})
    frame.L2[32] = "AddSlider"
    frame.L2[52] = "N"
    frame.L2[32] = frame.L2[31][frame.L2[32]]
    frame.L2[47] = 1
    frame.L2[34] = {[frame.L2[35]] = frame.L2[36],[frame.L2[37]] = frame.L2[38];[frame.L2[39]] = frame.L2[40];[frame.L2[41]] = frame.L2[42];[frame.L2[43]] = frame.L2[44];[frame.L2[45]] = frame.L2[46]}
    frame.L2[37] = "Min"
    frame.L2[38] = .1
    frame.L2[32] = frame.L2[32](frame.L2[31], frame.L2[33], frame.L2[34])
    frame.L2[41] = "Rounding"
    frame.L2[32] = "BlowjobGroup"
    frame.L2[39] = "Max"
    frame.L2[31] = o[frame.L2[32]]
    frame.L2[45] = frame.E
    frame.L2[35] = "Text"
    frame.L2[40] = 50
    frame.L2[46] = M[frame.L2[14]]
    frame.L2[42] = 1
    frame.L2[33] = "BlowjobSpeed"
    frame.L2[36] = "Speed"
    frame.L2[44] = frame.L2[46] or frame.L2[47]
    frame.L2[46] = L(14465024, {frame.L2[14]})
    frame.L2[32] = "AddSlider"
    frame.L2[43] = "Default"
    frame.L2[32] = frame.L2[31][frame.L2[32]]
    frame.L2[45] = "Callback"
    frame.L2[34] = {[frame.L2[35]] = frame.L2[36],[frame.L2[37]] = frame.L2[38];[frame.L2[39]] = frame.L2[40],[frame.L2[41]] = frame.L2[42],[frame.L2[43]] = frame.L2[44];[frame.L2[45]] = frame.L2[46]}
    frame.L2[37] = "Default"
    frame.L2[38] = false
    frame.L2[39] = "Callback"
    frame.L2[32] = frame.L2[32](frame.L2[31], frame.L2[33], frame.L2[34])
    frame.L2[36] = "Blowj*b"
    frame.L2[33] = "Blowjob"
    frame.L2[32] = "BlowjobGroup"
    frame.L2[46] = "H"
    frame.L2[45] = "G"
    frame.L2[31] = o[frame.L2[32]]
    frame.L2[40] = s(7290880, {frame.L2[25]; frame.L2[29]})
    frame.L2[32] = "AddToggle"
    frame.L2[35] = "Text"
    frame.L2[32] = frame.L2[31][frame.L2[32]]
    frame.L2[42] = "D"
    frame.L2[34] = {[frame.L2[35]] = frame.L2[36];[frame.L2[37]] = frame.L2[38];[frame.L2[39]] = frame.L2[40]}
    frame.L2[36] = "Blowj*b (Mobile)"
    frame.L2[32] = frame.L2[32](frame.L2[31], frame.L2[33], frame.L2[34])
    frame.L2[41] = "C"
    frame.L2[40] = f(7796224, {frame.L2[25], frame.L2[30]; frame.L2[29]})
    frame.L2[33] = "BlowjobMobile"
    frame.L2[64] = "Z"
    frame.L2[47] = "I"
    frame.L2[37] = "Default"
    frame.L2[39] = "Callback"
    frame.L2[38] = false
    frame.L2[32] = "BlowjobGroup"
    frame.L2[35] = "Text"
    frame.L2[31] = o[frame.L2[32]]
    frame.L2[32] = "AddToggle"
    frame.L2[32] = frame.L2[31][frame.L2[32]]
    frame.L2[34] = {[frame.L2[35]] = frame.L2[36],[frame.L2[37]] = frame.L2[38],[frame.L2[39]] = frame.L2[40]}
    frame.L2[44] = "F"
    frame.L2[32] = frame.L2[32](frame.L2[31], frame.L2[33], frame.L2[34])
    frame.L2[43] = "E"
    frame.L2[33] = "SetKeybind"
    frame.L2[35] = "Text"
    frame.L2[32] = "BlowjobGroup"
    frame.L2[37] = "Values"
    frame.L2[31] = o[frame.L2[32]]
    frame.L2[39] = "A"
    frame.L2[40] = "B"
    frame.L2[36] = "Set Keybind"
    frame.L2[38] = {frame.L2[39], frame.L2[40]; frame.L2[41]; frame.L2[42]; frame.L2[43], frame.L2[44]; frame.L2[45], frame.L2[46], frame.L2[47]; frame.L2[48], frame.L2[49], frame.L2[50], frame.L2[51]; frame.L2[52], frame.L2[53], frame.L2[54]; frame.L2[55]; frame.L2[56], frame.L2[57], frame.L2[58]; frame.L2[59]; frame.L2[60]; frame.L2[61]; frame.L2[62], frame.L2[63]; frame.L2[64]}
    frame.L2[39] = "Default"
    frame.L2[42] = false
    frame.L2[41] = "upper"
    frame.L2[43] = "Callback"
    frame.L2[40] = M[frame.L2[28]]
    frame.L2[41] = frame.L2[40][frame.L2[41]]
    frame.L2[32] = "AddDropdown"
    frame.L2[44] = i(16749056, {frame.L2[28]})
    frame.L2[41] = frame.L2[41](frame.L2[40])
    frame.L2[32] = frame.L2[31][frame.L2[32]]
    frame.L2[40] = "Multi"
    frame.L2[34] = {[frame.L2[35]] = frame.L2[36],[frame.L2[37]] = frame.L2[38],[frame.L2[39]] = frame.L2[41];[frame.L2[40]] = frame.L2[42];[frame.L2[43]] = frame.L2[44]}
    frame.L2[32] = frame.L2[32](frame.L2[31], frame.L2[33], frame.L2[34])
    frame.L2[33] = u(13678080, {frame.L2[25], frame.L2[28]; frame.L2[27], frame.L2[29]; frame.L2[30]})
    frame.L2[38] = "getgenv"
    frame.L2[32] = "InputBegan"
    frame.L2[31] = frame.L2[19][frame.L2[32]]
    frame.L2[32] = "Connect"
    frame.L2[32] = frame.L2[31][frame.L2[32]]
    frame.L2[32] = frame.L2[32](frame.L2[31], frame.L2[33])
    frame.L2[33] = "Flashback"
    frame.L2[32] = "Trolling"
    frame.L2[31] = frame.w[frame.L2[32]]
    frame.L2[32] = "AddLeftGroupbox"
    frame.L2[35] = frame.E
    frame.L2[32] = frame.L2[31][frame.L2[32]]
    frame.L2[32] = frame.L2[32](frame.L2[31], frame.L2[33])
    frame.L2[31] = "FlashbackGroup"
    frame.L2[33] = "getgenv"
    o[frame.L2[31]] = frame.L2[32]
    frame.L2[31] = o[frame.L2[33]]
    frame.L2[33] = frame.L2[31]()
    frame.L2[37] = o[frame.L2[38]]
    frame.L2[31] = "settings_flashback"
    frame.L2[38] = frame.L2[37]()
    frame.L2[37] = "settings_flashback"
    frame.L2[36] = frame.L2[38][frame.L2[37]]
    frame.E = frame.L2[36] and 12114944 or 13592576
    frame.L2[34] = frame.L2[36]
  end)

  register(15519602, 15520910, 33544, function(frame)
    frame.E = 2703360
  end)

  register(15538680, 15546486, 33583, function(frame)
    frame.N = "Character"
    frame.V = frame.X[frame.N]
    frame.N = "HumanoidRootPart"
    frame.O = frame.V[frame.N]
    frame.V = "Position"
    frame.N = "Hit"
    frame.Q = frame.O[frame.V]
    frame.V = frame.A[frame.N]
    frame.N = "Position"
    frame.O = frame.V[frame.N]
    frame.a = frame.Q - frame.O
    frame.Q = "Magnitude"
    frame.E = frame.a[frame.Q]
    frame.a = frame.E
    frame.E = frame.a < frame.w
    frame.E = frame.E and 588800 or 8734208
  end)

  register(15554287, 15563908, 33623, function(frame)
    frame.E = frame.A
    frame.A = frame.S
    frame.S = "WaitForChild"
    frame.S = frame.A[frame.S]
    frame.w = 5
    frame.m = "HumanoidRootPart"
    frame.S = frame.S(frame.A, frame.m, frame.w)
    frame.m = frame.S
    frame.S = not frame.m
    frame.E = frame.S and 7897600 or 1793536
  end)

  register(15665869, 15671994, 33936, function(frame)
    frame.m = "HumanoidRootPart"
    frame.P = "HumanoidRootPart"
    frame.A = M[frame.F[3]]
    frame.H = frame.A[frame.m]
    frame.A = "CFrame"
    frame.C = M[frame.F[2]]
    frame.w = frame.C[frame.P]
    frame.C = "CFrame"
    frame.E = 1632768
    frame.m = frame.w[frame.C]
    frame.H[frame.A] = frame.m
  end)

  register(15676002, 15678021, 33979, function(frame)
    frame.C = frame.m
    frame.E = frame.P ~= frame.n
    frame.E = frame.E and 11815424 or 16060416
  end)

  register(15696664, 15699977, 33988, function(frame)
    frame.S = {}
    frame.E = o["W2OWwCZ6HqaeWz"]
    frame.n = nil
    frame.v = nil
  end)

  register(15777073, 15777527, 34105, function(frame)
    frame.E = frame.S and 10701312 or 3684352
  end)

  register(15777527, 15779755, 34114, function(frame)
    frame.S = "Suck"
    frame.E = M[frame.F[1]]
    frame.H = false
    frame.E[frame.S] = frame.H
    frame.E = o["ktzSFYYmaPKzN"]
    frame.S = {}
  end)

  register(15799440, 15805826, 34182, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "ball"
    frame.E = frame.S[frame.v]
    frame.w = "ball"
    frame.m = M[frame.F[1]]
    frame.S = "Velocity"
    frame.A = frame.m[frame.w]
    frame.R = "jumpPower"
    frame.m = "Velocity"
    frame.w = "Vector3"
    frame.H = frame.A[frame.m]
    frame.m = o[frame.w]
    frame.w = "new"
    frame.A = frame.m[frame.w]
    frame.P = M[frame.F[1]]
    frame.C = frame.P[frame.R]
    frame.w = 0
    frame.P = 0
    frame.m = frame.A(frame.w, frame.C, frame.P)
    frame.v = frame.H + frame.m
    frame.E[frame.S] = frame.v
    frame.E = 15034880
  end)

  register(15805826, 15814521, 34205, function(frame)
    frame.E = o["1pPZtOr4z0OWDj"]
    frame.S = {}
  end)

  register(15830123, 15834107, 34232, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.S = {}
    frame.E = o["aApByORojiUZp"]
    frame.n = nil
  end)

  register(15846162, 15862497, 34244, function(frame)
    frame.E = frame.n
    frame.E = frame.S and 12194816 or 12449792
  end)

  register(15927359, 15930332, 34320, function(frame)
    frame.E = frame.H and 6302208 or 13728768
    frame.S = frame.H
  end)

  register(15933129, 15941850, 34334, function(frame)
    frame.S = {}
    frame.v = nil
    frame.n = nil
    frame.E = o["99fnVbwfbP6F4T"]
  end)

  register(15941850, 15952717, 34340, function(frame)
    frame.P = "math"
    frame.C = o[frame.P]
    frame.E = 6088704
    frame.P = "abs"
    frame.R = "Z"
    frame.w = frame.C[frame.P]
    frame.P = frame.n[frame.R]
    frame.C = frame.w(frame.P)
    frame.m = frame.C < frame.v
    frame.H = frame.m
  end)

  register(15952717, 15965680, 34354, function(frame)
    frame.a, frame.O = frame.l(frame.X, frame.a)
    frame.E = frame.a and 2018304 or 7562240
  end)

  register(15971579, 15977463, 34370, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "conn"
    frame.E = frame.S[frame.n]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 13345792
  end)

  register(15992799, 15994051, 34395, function(frame)
    frame.S = M[frame.F[2]]
    frame.v = frame.S()
    frame.E = 9000448
  end)

  register(16025564, 16041156, 34489, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["3alnL0L5CJYFBt"]
  end)

  register(16053695, 16062917, 34510, function(frame)
    frame.E = 14102016
    frame.P = nil
    frame.C = nil
  end)

  register(16062917, 16065269, 34514, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = "Bang"
    frame.H = false
    frame.E[frame.S] = frame.H
    frame.E = o["CLMZhO2T1Nwgfx"]
    frame.S = {}
  end)

  register(16117578, 16122892, 34649, function(frame)
    frame.v = frame.S
    frame.E = "FindFirstChildWhichIsA"
    frame.S = "Humanoid"
    frame.A = not frame.v
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n, frame.S)
    frame.H = frame.E
    frame.S = frame.A
    frame.E = frame.A and 3175424 or 5807104
  end)

  register(16170877, 16175501, 34694, function(frame)
    frame.E = frame.A and 11034112 or 5961728
  end)

  register(16183158, 16188828, 35003, function(frame)
    frame.E = "CanCollide"
    frame.C = true
    frame.w[frame.E] = frame.C
    frame.E = 16243712
  end)

  register(16188828, 16196308, 35009, function(frame)
    frame.J = frame.K
    frame.E = frame.q
    frame.E = 8877568
  end)

  register(16207405, 16212881, 35055, function(frame)
    frame.S = "Humanoid"
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.A[frame.E]
    frame.E = frame.E(frame.A, frame.S)
    frame.m = frame.E
    frame.E = not frame.m
    frame.E = frame.E and 15115776 or 8029696
  end)

  register(16224536, 16227200, 35070, function(frame)
    frame.E = frame.S and 12566016 or 1040896
  end)

  register(16241994, 16244165, 35109, function(frame)
    frame.m = nil
    frame.w = nil
    frame.E = 7663616
  end)

  register(16272681, 16277212, 35147, function(frame)
    frame.E = frame.H
    frame.E[frame.S] = frame.v
    frame.S = M[frame.F[2]]
    frame.v = "VoidProtectionToggle"
    frame.E = frame.S[frame.v]
    frame.S = "Value"
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = 6268928
  end)

  register(16277212, 16283862, 35159, function(frame)
    frame.A = "workspace"
    frame.S = o[frame.A]
    frame.A = "CurrentCamera"
    frame.E = frame.S[frame.A]
    frame.S = "CameraSubject"
    frame.A = frame.H
    frame.E[frame.S] = frame.A
    frame.E = 10902528
  end)

  register(16283862, 16290351, 35168, function(frame)
    frame.R = "Disabled"
    frame.l = true
    frame.P[frame.R] = frame.l
    frame.E = 11420672
  end)

  register(16302640, 16308464, 35191, function(frame)
    frame.E = 6332928
    frame.S = frame.H
  end)

  register(16320095, 16321911, 35202, function(frame)
    frame.w = nil
    frame.m = nil
    frame.E = 10045952
  end)

  register(16368976, 16375467, 35314, function(frame)
    frame.m = "Character"
    frame.E = M[frame.F[1]]
    frame.S = "character"
    frame.v = frame.E
    frame.A = M[frame.F[2]]
    frame.H = frame.A[frame.m]
    frame.E = frame.H and 14598144 or 3226624
    frame.n = frame.H
  end)

  register(16375467, 16376893, 35326, function(frame)
    frame.E = 12740608
    frame.a = .8
    frame.X = "Transparency"
    frame.l[frame.X] = frame.a
  end)

  register(16377972, 16382790, 35335, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 13528064 or 12219392
  end)

  register(16382790, 16393747, 35343, function(frame)
    frame.A = "pcall"
    frame.m = T(5675008, {})
    frame.v = o[frame.A]
    frame.A = frame.v(frame.m)
    frame.A = "getgenv"
    frame.E = 5337088
    frame.m = nil
    frame.v = o[frame.A]
    frame.A = frame.v()
    frame.v = "Invis_DiedConn"
    frame.A[frame.v] = frame.m
  end)

  register(16413938, 16414441, 35362, function(frame)
    frame.S = "MaxHealth"
    frame.E = M[frame.v]
    frame.m = "math"
    frame.A = o[frame.m]
    frame.m = "huge"
    frame.H = frame.A[frame.m]
    frame.E[frame.S] = frame.H
    frame.E = M[frame.v]
    frame.m = "math"
    frame.S = "Health"
    frame.A = o[frame.m]
    frame.m = "huge"
    frame.H = frame.A[frame.m]
    frame.E[frame.S] = frame.H
    frame.S = "GetPropertyChangedSignal"
    frame.E = M[frame.v]
    frame.S = frame.E[frame.S]
    frame.H = "Health"
    frame.S = frame.S(frame.E, frame.H)
    frame.H = u(15129088, {frame.v})
    frame.E = "Connect"
    frame.E = frame.S[frame.E]
    frame.n = nil
    frame.E = frame.E(frame.S, frame.H)
    frame.v = D(frame.v)
    M[frame.F[1]] = frame.E
    frame.E = o["MgjDfFFXwgfm"]
    frame.S = {}
  end)

  register(16448688, 16454343, 35460, function(frame)
    frame.X = "ball"
    frame.l = M[frame.F[1]]
    frame.R = frame.l[frame.X]
    frame.E = 1955840
    frame.P = frame.w ~= frame.R
    frame.C = frame.P
  end)

  register(16454343, 16455945, 35470, function(frame)
    frame.E = frame.A and 8859136 or 14377472
  end)

  register(16456799, 16459162, 35477, function(frame)
    frame.v = M[frame.F[1]]
    frame.H = "Parent"
    frame.S = frame.v[frame.H]
    frame.E = not frame.S
    frame.E = frame.E and 1926656 or 183808
  end)

  register(16474921, 16486802, 35499, function(frame)
    frame.m = true
    frame.E = o["reVbrOdqQwqqNL"]
    frame.R = "tick"
    frame.C = 2
    frame.X = d()
    frame.w = - 0.9
    frame.A = true
    frame.P = o[frame.R]
    frame.R = frame.P()
    frame.P = 0
    frame.Q = "Heartbeat"
    M[frame.X] = frame.A
    frame.A = d()
    M[frame.A] = frame.m
    frame.m = d()
    M[frame.m] = frame.w
    frame.w = d()
    M[frame.w] = frame.C
    frame.C = d()
    M[frame.C] = frame.R
    frame.n = nil
    frame.R = d()
    M[frame.R] = frame.P
    frame.S = {}
    frame.a = M[frame.F[7]]
    frame.P = frame.a[frame.Q]
    frame.a = "Connect"
    frame.Q = T(8022016, {frame.F[2]; frame.H; frame.v, frame.F[4]; frame.F[8]; frame.X, frame.C, frame.w, frame.F[9]; frame.A, frame.R; frame.m})
    frame.H = D(frame.H)
    frame.X = D(frame.X)
    frame.a = frame.P[frame.a]
    frame.w = D(frame.w)
    frame.A = D(frame.A)
    frame.a = frame.a(frame.P, frame.Q)
    frame.R = D(frame.R)
    frame.v = D(frame.v)
    frame.C = D(frame.C)
    frame.m = D(frame.m)
    M[frame.F[10]] = frame.a
  end)

  register(16503672, 16504261, 35582, function(frame)
    frame.P = "Character"
    frame.C = M[frame.F[3]]
    frame.w = frame.C[frame.P]
    frame.C = "FindFirstChild"
    frame.P = "HumanoidRootPart"
    frame.E = 13290496
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.A = frame.C
  end)

  register(16504261, 16513850, 35593, function(frame)
    frame.w = "getgenv"
    frame.m = o[frame.w]
    frame.E = 12943360
    frame.w = frame.m()
    frame.m = "settings_flashback"
    frame.A = frame.w[frame.m]
    frame.m = "Enabled"
    frame.H = frame.A[frame.m]
    frame.S = frame.H
  end)

  register(16524767, 16530983, 35614, function(frame)
    frame.n = nil
    frame.E = o["7c7WpB8W3uKazJ"]
    frame.S = {}
  end)

  register(16530983, 16533877, 35619, function(frame)
    frame.a = false
    frame.E = "PlatformStand"
    frame.Q = "MaxHealth"
    frame.X[frame.E] = frame.a
    frame.E = "Health"
    frame.a = frame.X[frame.Q]
    frame.X[frame.E] = frame.a
    frame.E = 1127424
  end)

  register(16533877, 16537413, 35633, function(frame)
    frame.H = false
    frame.E = M[frame.F[2]]
    frame.S = "GetBang"
    frame.E[frame.S] = frame.H
    frame.E = o["Y1z0lh3HdnR4E"]
    frame.S = {}
  end)

  register(16563355, 16564908, 35655, function(frame)
    frame.E = frame.S and 4666368 or 13015040
  end)

  register(16564908, 16567429, 35657, function(frame)
    frame.S = {}
    frame.n = frame.r[1]
    frame.E = frame.n
    frame.n = nil
    M[frame.F[1]] = frame.E
    frame.E = o["96gTMuqBy5Mg"]
  end)

  register(16575753, 16583072, 35698, function(frame)
    frame.E = M[frame.F[1]]
    frame.v = {frame.E()}
    frame.n = frame.v[2]
    frame.S = frame.v[1]
    frame.v = frame.S
    frame.E = not frame.v
    frame.E = frame.E and 16063488 or 7602176
  end)
end
