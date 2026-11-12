-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, d, f, L, M, x, i, u, T = runtime.o, runtime.t, runtime.D, runtime.d, runtime.f, runtime.L, runtime.M, runtime.x, runtime.i, runtime.u, runtime.T

  register(14204301, 14211098, 30524, function(frame)
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.n = "StarterGui"
    frame.S = frame.S(frame.E, frame.n)
    frame.E = "SetCore"
    frame.n = "DevConsoleVisible"
    frame.v = true
    frame.E = frame.S[frame.E]
    frame.E = frame.E(frame.S, frame.n, frame.v)
    frame.E = o["j5Q5DBlpFayo"]
    frame.S = {}
  end)

  register(14214383, 14218507, 30549, function(frame)
    frame.Q = "Magnitude"
    frame.a = frame.m[frame.Q]
    frame.Q = 0
    frame.X = frame.a > frame.Q
    frame.E = frame.X and 1127936 or 16087040
  end)

  register(14251216, 14253131, 30588, function(frame)
    frame.m = "KeyCode"
    frame.E = 11421696
    frame.P = "Enum"
    frame.A = frame.n[frame.m]
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.C = "LeftShift"
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.S = frame.H
  end)

  register(14253131, 14258560, 30601, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 15672832 or 10559488
  end)

  register(14277318, 14284291, 30627, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["JguEDUGEyYhJ"]
  end)

  register(14379997, 14386114, 30816, function(frame)
    frame.H = "game"
    frame.v = o[frame.H]
    frame.H = "Workspace"
    frame.n = frame.v[frame.H]
    frame.v = "FallenPartsDestroyHeight"
    frame.S = frame.n[frame.v]
    frame.n = - 1000000.0
    frame.E = frame.S > frame.n
    frame.E = frame.E and 3966464 or 6816768
  end)

  register(14386114, 14387707, 30831, function(frame)
    frame.S = "Humanoid"
    frame.E = "FindFirstChildOfClass"
    frame.E = frame.H[frame.E]
    frame.E = frame.E(frame.H, frame.S)
    frame.A = frame.E
    frame.E = frame.A and 10233344 or 4553728
  end)

  register(14387707, 14391552, 30838, function(frame)
    frame.E = o["RX79v0UeChV8c"]
    frame.S = {}
    frame.n = nil
  end)

  register(14482841, 14488685, 30962, function(frame)
    frame.v = "game"
    frame.n = o[frame.v]
    frame.v = "Players"
    frame.S = frame.n[frame.v]
    frame.H = "Character"
    frame.n = "LocalPlayer"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.v = frame.n[frame.H]
    frame.S = frame.v
    frame.E = frame.v and 16431616 or 15795200
  end)

  register(14489650, 14494322, 30983, function(frame)
    frame.S = "_zg_savedGravity"
    frame.E = M[frame.F[1]]
    frame.A = "Gravity"
    frame.H = M[frame.F[2]]
    frame.v = frame.H[frame.A]
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[2]]
    frame.v = 0
    frame.S = "Gravity"
    frame.E[frame.S] = frame.v
    frame.E = M[frame.F[3]]
    frame.v = true
    frame.S = frame.E(frame.v)
    frame.v = "movConnection"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 10989056 or 15259136
  end)

  register(14564088, 14564951, 31117, function(frame)
    frame.l = "CFrame"
    frame.R = frame.A[frame.l]
    frame.l = "RightVector"
    frame.E = 14153216
    frame.P = frame.R[frame.l]
    frame.C = frame.m + frame.P
    frame.m = frame.C
  end)

  register(14598221, 14599331, 31168, function(frame)
    frame.E = o["bxa04mFYdr6GK"]
    frame.n = nil
    frame.S = {}
  end)

  register(14636306, 14642486, 31265, function(frame)
    frame.E = frame.S and 12632576 or 8229888
  end)

  register(14642486, 14644160, 31267, function(frame)
    frame.E = 14773760
    frame.v = nil
  end)

  register(14703347, 14705560, 31369, function(frame)
    frame.E = frame.n and 13769728 or 4868608
  end)

  register(14745448, 14745712, 31466, function(frame)
    frame.v = "game"
    frame.n = o[frame.v]
    frame.v = "Players"
    frame.S = frame.n[frame.v]
    frame.n = "LocalPlayer"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = frame.n and 6971904 or 11125248
    frame.S = frame.n
  end)

  register(14745712, 14750666, 31481, function(frame)
    frame.H, frame.w = frame.A(frame.v, frame.H)
    frame.E = frame.H and 16358400 or 5176320
  end)

  register(14765622, 14770020, 31506, function(frame)
    frame.E = 2842624
    frame.H = nil
  end)

  register(14770020, 14772556, 31526, function(frame)
    frame.E = "FindFirstChildWhichIsA"
    frame.S = "Humanoid"
    frame.E = frame.w[frame.E]
    frame.E = frame.E(frame.w, frame.S)
    frame.S = "HumanoidRootPart"
    frame.C = d()
    M[frame.C] = frame.E
    frame.E = "FindFirstChild"
    frame.E = frame.w[frame.E]
    frame.E = frame.E(frame.w, frame.S)
    frame.R = frame.E
    frame.l = M[frame.C]
    frame.P = frame.E
    frame.E = frame.l and 12976640 or 10244096
    frame.S = frame.l
  end)

  register(14772556, 14774217, 31542, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["EwabMUwleFou"]
  end)

  register(14811931, 14825193, 31671, function(frame)
    frame.A = "FullbrightConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.A]
    frame.E = frame.E and 1914368 or 4298752
  end)

  register(14830086, 14831318, 31701, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "conn"
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.v = nil
    frame.S = "conn"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.E = 4525568
  end)

  register(14885364, 14886076, 31814, function(frame)
    frame.E = frame.S and 3978240 or 2934784
  end)

  register(14929516, 14936097, 31878, function(frame)
    frame.v = "LocalPlayer"
    frame.n = M[frame.F[1]]
    frame.S = frame.n[frame.v]
    frame.n = "Character"
    frame.E = frame.S[frame.n]
    frame.n = frame.E
    frame.E = frame.n and 4736000 or 5126656
  end)

  register(14936097, 14948245, 31887, function(frame)
    frame.S = "Position"
    frame.E = frame.A[frame.S]
    frame.S = 0
    frame.m = frame.E
    frame.E = "Health"
    frame.H[frame.E] = frame.S
    frame.S = "CharacterAdded"
    frame.E = frame.n[frame.S]
    frame.S = "Wait"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "Character"
    frame.E = frame.n[frame.S]
    frame.w = frame.E
    frame.E = frame.w and 16115712 or 10213376
  end)

  register(14948245, 14952986, 31906, function(frame)
    frame.A = "RunService"
    frame.E = M[frame.F[1]]
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.H = "RenderStepped"
    frame.S = "normalFlyConn"
    frame.n = frame.v[frame.H]
    frame.H = f(3493888, {frame.F[1], frame.F[2], frame.F[3]})
    frame.v = "Connect"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.E[frame.S] = frame.v
    frame.E = o["wAUPi6gbjXfQW"]
    frame.S = {}
  end)

  register(14963526, 14966393, 31929, function(frame)
    frame.A = "HumanoidRootPart"
    frame.H = "FindFirstChild"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.E = 10769408
    frame.S = frame.H
  end)

  register(14981480, 14982875, 31973, function(frame)
    frame.H = "normalFlyBG"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.H]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.H = nil
    frame.S = frame.S(frame.E)
    frame.S = "normalFlyBG"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 5728256
  end)

  register(14985644, 14989433, 31998, function(frame)
    frame.S = "cframeConn"
    frame.A = "RunService"
    frame.E = M[frame.F[1]]
    frame.H = M[frame.F[1]]
    frame.v = frame.H[frame.A]
    frame.H = "RenderStepped"
    frame.n = frame.v[frame.H]
    frame.H = L(15284224, {frame.F[1], frame.F[2]; frame.F[3]})
    frame.v = "Connect"
    frame.v = frame.n[frame.v]
    frame.v = frame.v(frame.n, frame.H)
    frame.E[frame.S] = frame.v
    frame.E = o["dH3p4IZ6eCRs"]
    frame.S = {}
  end)

  register(15070486, 15075211, 32099, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "nfDown"
    frame.H = true
    frame.E[frame.S] = frame.H
    frame.E = 12329472
  end)

  register(15075211, 15076699, 32108, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "cframeConn"
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 157184 or 359424
  end)

  register(15083269, 15089305, 32220, function(frame)
    frame.l = M[frame.F[1]]
    frame.X = "nfUp"
    frame.R = frame.l[frame.X]
    frame.E = frame.R and 15774208 or 10632704
  end)

  register(15141505, 15143518, 32572, function(frame)
    frame.A = "FindFirstChildOfClass"
    frame.E = "FindFirstChild"
    frame.E = frame.v[frame.E]
    frame.H = "Humanoid"
    frame.S = "HumanoidRootPart"
    frame.A = frame.v[frame.A]
    frame.E = frame.E(frame.v, frame.S)
    frame.S = {frame.A(frame.v, frame.H)}
    frame.S = {frame.E, t(frame.S)}
    frame.E = o["Beel67mmLFEJkw"]
  end)

  register(15172655, 15181141, 32630, function(frame)
    frame.E = 14598656
  end)

  register(15186631, 15188324, 32645, function(frame)
    frame.v = "game"
    frame.n = o[frame.v]
    frame.v = "Players"
    frame.S = frame.n[frame.v]
    frame.n = "LocalPlayer"
    frame.E = frame.S[frame.n]
    frame.S = "Character"
    frame.n = frame.E
    frame.E = frame.n[frame.S]
    frame.v = frame.E
    frame.E = frame.v and 14963712 or 10769408
    frame.S = frame.v
  end)

  register(15189336, 15204195, 32665, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "speed"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.n = nil
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["1jG729tUruMfgW"]
  end)

  register(15234104, 15238186, 32718, function(frame)
    frame.E = "Velocity"
    frame.w = "Unit"
    frame.P = "impulse"
    frame.A = "Velocity"
    frame.H = frame.n[frame.A]
    frame.m = frame.v[frame.w]
    frame.C = M[frame.F[1]]
    frame.w = frame.C[frame.P]
    frame.A = frame.m * frame.w
    frame.S = frame.H + frame.A
    frame.n[frame.E] = frame.S
    frame.E = 443392
  end)

  register(15238186, 15239630, 32731, function(frame)
    frame.a = "Enum"
    frame.R = "UserInputService"
    frame.P = M[frame.F[1]]
    frame.C = frame.P[frame.R]
    frame.X = o[frame.a]
    frame.a = "KeyCode"
    frame.l = frame.X[frame.a]
    frame.P = "IsKeyDown"
    frame.P = frame.C[frame.P]
    frame.X = "S"
    frame.R = frame.l[frame.X]
    frame.P = frame.P(frame.C, frame.R)
    frame.E = frame.P and 15259648 or 4837376
  end)

  register(15250859, 15259213, 32757, function(frame)
    frame.S = "movConnection"
    frame.E = M[frame.F[1]]
    frame.H = M[frame.F[4]]
    frame.A = "RenderStepped"
    frame.v = frame.H[frame.A]
    frame.H = "Connect"
    frame.H = frame.v[frame.H]
    frame.A = T(8843264, {frame.F[1], frame.F[5], frame.F[2]; frame.F[6], frame.F[7]; frame.F[8], frame.F[9]})
    frame.H = frame.H(frame.v, frame.A)
    frame.E[frame.S] = frame.H
    frame.E = 14278144
  end)

  register(15259213, 15262462, 32770, function(frame)
    frame.l = "CFrame"
    frame.R = frame.A[frame.l]
    frame.l = "LookVector"
    frame.P = frame.R[frame.l]
    frame.C = frame.w - frame.P
    frame.E = 4837376
    frame.w = frame.C
  end)

  register(15273360, 15286573, 32806, function(frame)
    frame.H = "enabled"
    frame.n = frame.r[1]
    frame.v = M[frame.F[1]]
    frame.S = frame.v[frame.H]
    frame.E = not frame.S
    frame.E = frame.E and 7343616 or 4362240
  end)

  register(15295038, 15298426, 32859, function(frame)
    frame.S = "nfUp"
    frame.H = false
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 4545536
  end)

  register(15317512, 15321688, 32906, function(frame)
    frame.P = "RightVector"
    frame.C = frame.A[frame.P]
    frame.w = frame.H + frame.C
    frame.H = frame.w
    frame.E = 12032000
  end)

  register(15340170, 15350570, 32935, function(frame)
    frame.S = false
    frame.A = "workspace"
    frame.E = "PlatformStand"
    frame.v[frame.E] = frame.S
    frame.S = o[frame.A]
    frame.A = "CurrentCamera"
    frame.E = frame.S[frame.A]
    frame.A = frame.E
    frame.E = not frame.A
    frame.E = frame.E and 955392 or 13364736
  end)

  register(15350570, 15363456, 32951, function(frame)
    frame.a[frame.Q] = frame.O
    frame.E = frame.V
    frame.E = 7997952
  end)

  register(15365075, 15378321, 32965, function(frame)
    frame.S = "AssemblyLinearVelocity"
    frame.E = M[frame.F[1]]
    frame.H = "Vector3"
    frame.v = o[frame.H]
    frame.H = "zero"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.E = o["CvWfCmkF0cfIz"]
    frame.S = {}
  end)

  register(15382462, 15384951, 32981, function(frame)
    frame.l = 0
    frame.E = 12257280
    frame.R = frame.n > frame.l
    frame.C = frame.R
  end)

  register(15406550, 15413676, 33003, function(frame)
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.E = frame.v and 14020096 or 3031040
  end)

  register(15444836, 15446794, 33037, function(frame)
    frame.N = "Vector3"
    frame.V = "speed"
    frame.Q = "Unit"
    frame.a = frame.w[frame.Q]
    frame.O = M[frame.F[1]]
    frame.Q = frame.O[frame.V]
    frame.X = frame.a * frame.Q
    frame.g = "X"
    frame.l = frame.X * frame.n
    frame.J = "Z"
    frame.w = frame.l
    frame.X = "CFrame"
    frame.O = "CFrame"
    frame.Q = frame.H[frame.O]
    frame.V = o[frame.N]
    frame.N = "new"
    frame.O = frame.V[frame.N]
    frame.N = frame.w[frame.g]
    frame.E = 2773504
    frame.g = 0
    frame.c = frame.w[frame.J]
    frame.V = frame.O(frame.N, frame.g, frame.c)
    frame.a = frame.Q + frame.V
    frame.H[frame.X] = frame.a
  end)

  register(15464815, 15467310, 33107, function(frame)
    frame.H = u(7709696, {frame.v})
    frame.S = "pcall"
    frame.m = "Vector3"
    frame.E = o[frame.S]
    frame.S = frame.E(frame.H)
    frame.H = i(16503296, {frame.v})
    frame.S = "pcall"
    frame.E = o[frame.S]
    frame.C = 0
    frame.S = frame.E(frame.H)
    frame.S = "Velocity"
    frame.E = M[frame.v]
    frame.A = o[frame.m]
    frame.m = "new"
    frame.w = 0
    frame.H = frame.A[frame.m]
    frame.m = 0
    frame.A = frame.H(frame.m, frame.w, frame.C)
    frame.E[frame.S] = frame.A
    frame.H = false
    frame.S = "Anchored"
    frame.E = M[frame.v]
    frame.E[frame.S] = frame.H
    frame.E = 7070208
  end)

  register(15520910, 15522763, 33553, function(frame)
    frame.X = "Vector3"
    frame.a = 1
    frame.l = o[frame.X]
    frame.X = "new"
    frame.R = frame.l[frame.X]
    frame.Q = 0
    frame.X = 0
    frame.l = frame.R(frame.X, frame.a, frame.Q)
    frame.E = 13342720
    frame.P = frame.m + frame.l
    frame.m = frame.P
  end)

  register(15563908, 15570911, 33634, function(frame)
    frame.E = frame.Q
    frame.Q = .016666666666667
    frame.O = "Unit"
    frame.N = "speed"
    frame.l = frame.a or frame.Q
    frame.g = 0
    frame.Q = frame.m[frame.O]
    frame.n = frame.l
    frame.V = M[frame.F[1]]
    frame.O = frame.V[frame.N]
    frame.a = frame.Q * frame.O
    frame.Q = "pcall"
    frame.X = frame.a * frame.n
    frame.O = L(12932608, {frame.H})
    frame.a = o[frame.Q]
    frame.N = "Vector3"
    frame.m = frame.X
    frame.Q = frame.a(frame.O)
    frame.O = L(13638656, {frame.H})
    frame.Q = "pcall"
    frame.c = 0
    frame.a = o[frame.Q]
    frame.Q = frame.a(frame.O)
    frame.a = M[frame.H]
    frame.Q = "Velocity"
    frame.V = o[frame.N]
    frame.N = "new"
    frame.O = frame.V[frame.N]
    frame.N = 0
    frame.V = frame.O(frame.N, frame.g, frame.c)
    frame.g = "CFrame"
    frame.O = false
    frame.a[frame.Q] = frame.V
    frame.a = M[frame.H]
    frame.Q = "Anchored"
    frame.a[frame.Q] = frame.O
    frame.a = M[frame.H]
    frame.N = M[frame.H]
    frame.V = frame.N[frame.g]
    frame.Q = "CFrame"
    frame.O = frame.V + frame.m
    frame.a[frame.Q] = frame.O
    frame.a = M[frame.F[1]]
    frame.Q = "flyLastCF"
    frame.E = 7997952
    frame.N = "CFrame"
    frame.V = M[frame.H]
    frame.O = frame.V[frame.N]
    frame.a[frame.Q] = frame.O
  end)

  register(15570911, 15581126, 33685, function(frame)
    frame.H = "RunService"
    frame.v = "game"
    frame.S = o[frame.v]
    frame.v = "GetService"
    frame.v = frame.S[frame.v]
    frame.v = frame.v(frame.S, frame.H)
    frame.S = "Stepped"
    frame.E = frame.v[frame.S]
    frame.v = L(13202944, {})
    frame.S = "Connect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.E = 3092480
    M[frame.F[1]] = frame.S
  end)

  register(15581126, 15588844, 33702, function(frame)
    frame.E = o["vQNx00A60Ni9T"]
    frame.H = nil
    frame.v = D(frame.v)
    frame.n = nil
    frame.S = {}
  end)

  register(15588844, 15593158, 33708, function(frame)
    frame.E = "CFrame"
    frame.P = 0
    frame.A = "CFrame"
    frame.w = "Vector3"
    frame.H = frame.v[frame.A]
    frame.m = o[frame.w]
    frame.C = 7
    frame.w = "new"
    frame.A = frame.m[frame.w]
    frame.w = 0
    frame.m = frame.A(frame.w, frame.C, frame.P)
    frame.S = frame.H + frame.m
    frame.v[frame.E] = frame.S
    frame.S = true
    frame.H = "task"
    frame.E = "Anchored"
    frame.v[frame.E] = frame.S
    frame.S = o[frame.H]
    frame.H = "wait"
    frame.E = frame.S[frame.H]
    frame.H = 1
    frame.S = frame.E(frame.H)
    frame.S = false
    frame.E = "Anchored"
    frame.v[frame.E] = frame.S
    frame.E = 14643712
  end)

  register(15610075, 15619473, 33825, function(frame)
    frame.E = 9061888
  end)

  register(15619473, 15620784, 33827, function(frame)
    frame.E = "IsA"
    frame.R = frame.P
    frame.E = frame.l[frame.E]
    frame.X = "BasePart"
    frame.E = frame.E(frame.l, frame.X)
    frame.E = frame.E and 11323392 or 8098304
  end)

  register(15631360, 15631843, 33870, function(frame)
    frame.C = 0
    frame.S = "pcall"
    frame.H = u(2295808, {frame.v})
    frame.E = o[frame.S]
    frame.S = frame.E(frame.H)
    frame.H = i(3860480, {frame.v})
    frame.S = "pcall"
    frame.w = 0
    frame.E = o[frame.S]
    frame.S = frame.E(frame.H)
    frame.m = "Vector3"
    frame.E = M[frame.v]
    frame.A = o[frame.m]
    frame.S = "Velocity"
    frame.m = "new"
    frame.H = frame.A[frame.m]
    frame.m = 0
    frame.A = frame.H(frame.m, frame.w, frame.C)
    frame.E[frame.S] = frame.A
    frame.E = 6286336
  end)

  register(15671994, 15672986, 33951, function(frame)
    frame.v = "Disconnect"
    frame.E = M[frame.F[1]]
    frame.v = frame.E[frame.v]
    frame.v = frame.v(frame.E)
    frame.E = nil
    M[frame.F[1]] = frame.E
    frame.E = 10559488
  end)

  register(15706082, 15709456, 33998, function(frame)
    frame.E = 3836416
  end)

  register(15759832, 15762449, 34060, function(frame)
    frame.P = M[frame.F[1]]
    frame.R = "normalFlyBV"
    frame.C = frame.P[frame.R]
    frame.P = "Parent"
    frame.w = frame.C[frame.P]
    frame.E = 9717248
    frame.m = frame.w ~= frame.H
    frame.S = frame.m
  end)

  register(15764695, 15771601, 34079, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "NoclipConn"
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 3655680 or 9609728
  end)

  register(15771601, 15774327, 34085, function(frame)
    frame.a = "Vector3"
    frame.X = o[frame.a]
    frame.a = "new"
    frame.Q = 1
    frame.E = 10632704
    frame.l = frame.X[frame.a]
    frame.O = 0
    frame.a = 0
    frame.X = frame.l(frame.a, frame.Q, frame.O)
    frame.R = frame.m + frame.X
    frame.m = frame.R
  end)

  register(15774327, 15777073, 34099, function(frame)
    frame.S = "setclipboard"
    frame.E = "https://discord.gg/28NZzQBPAd"
    frame.n = frame.E
    frame.E = o[frame.S]
    frame.E = frame.E and 3275264 or 12206080
  end)

  register(15793772, 15798867, 34154, function(frame)
    frame.H = "CharacterAdded"
    frame.v = frame.n[frame.H]
    frame.H = "Wait"
    frame.E = 16431616
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v)
    frame.S = frame.H
  end)

  register(15930332, 15933129, 34330, function(frame)
    frame.E = M[frame.F[3]]
    frame.S = frame.E()
    frame.E = 6236672
  end)

  register(16003509, 16003710, 34453, function(frame)
    frame.E = 113152
  end)

  register(16017885, 16021733, 34471, function(frame)
    frame.P = "IsA"
    frame.m = frame.H
    frame.R = "BasePart"
    frame.P = frame.w[frame.P]
    frame.P = frame.P(frame.w, frame.R)
    frame.C = frame.P
    frame.E = frame.P and 3374592 or 8246784
  end)

  register(16046396, 16049431, 34499, function(frame)
    frame.E = 7552512
  end)

  register(16065269, 16067159, 34522, function(frame)
    frame.V = frame.E
    frame.Q = frame.E
    frame.c = "typeof"
    frame.g = o[frame.c]
    frame.X = frame.E
    frame.c = frame.g(frame.n)
    frame.g = "number"
    frame.N = frame.c == frame.g
    frame.O = frame.N
    frame.E = frame.N and 11889152 or 7777792
  end)

  register(16079949, 16081397, 34545, function(frame)
    frame.X = "CFrame"
    frame.l = frame.A[frame.X]
    frame.X = "RightVector"
    frame.R = frame.l[frame.X]
    frame.P = frame.m + frame.R
    frame.E = 15085056
    frame.m = frame.P
  end)

  register(16081397, 16092899, 34558, function(frame)
    frame.O = "normalFlyBV"
    frame.n = nil
    frame.Q = M[frame.F[1]]
    frame.a = frame.Q[frame.O]
    frame.Q = "Velocity"
    frame.v = nil
    frame.O = frame.m
    frame.w = nil
    frame.A = nil
    frame.S = {}
    frame.a[frame.Q] = frame.O
    frame.H = nil
    frame.m = nil
    frame.E = o["1itvpfCukRjQ2"]
  end)

  register(16092899, 16095449, 34573, function(frame)
    frame.n = "flyConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "Disconnect"
    frame.n = nil
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.S = "flyConn"
    frame.E[frame.S] = frame.n
    frame.E = 2779136
  end)

  register(16115039, 16115891, 34634, function(frame)
    frame.S = "HumanoidRootPart"
    frame.E = "WaitForChild"
    frame.C = 5
    frame.E = frame.w[frame.E]
    frame.E = frame.E(frame.w, frame.S, frame.C)
    frame.C = frame.E
    frame.E = frame.C and 16562176 or 3617792
  end)

  register(16164856, 16170877, 34681, function(frame)
    frame.X = "Enum"
    frame.w = M[frame.F[4]]
    frame.l = o[frame.X]
    frame.X = "KeyCode"
    frame.R = frame.l[frame.X]
    frame.l = "D"
    frame.C = "IsKeyDown"
    frame.P = frame.R[frame.l]
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.E = frame.C and 15320064 or 12032000
  end)

  register(16176357, 16178806, 34985, function(frame)
    frame.w = nil
    frame.E = 14747136
    frame.m = nil
  end)

  register(16200834, 16201823, 35032, function(frame)
    frame.E = "Destroy"
    frame.E = frame.w[frame.E]
    frame.E = frame.E(frame.w)
    frame.E = 16176640
  end)

  register(16235630, 16238375, 35093, function(frame)
    frame.E = 16601088
    frame.A = not frame.v
    frame.S = frame.A
  end)

  register(16244165, 16263913, 35113, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "InfJumpConn"
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 8222208 or 13825536
  end)

  register(16308464, 16320095, 35197, function(frame)
    frame.v = "AntiSitConn"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 11990016 or 1608704
  end)

  register(16325923, 16332946, 35232, function(frame)
    frame.A = "UserInputService"
    frame.H = "game"
    frame.v = o[frame.H]
    frame.H = "GetService"
    frame.H = frame.v[frame.H]
    frame.w = "game"
    frame.H = frame.H(frame.v, frame.A)
    frame.C = "game"
    frame.m = o[frame.w]
    frame.w = "Players"
    frame.A = frame.m[frame.w]
    frame.m = "LocalPlayer"
    frame.v = frame.A[frame.m]
    frame.w = o[frame.C]
    frame.C = "Players"
    frame.E = 8331264
    frame.m = frame.w[frame.C]
    frame.w = "LocalPlayer"
    frame.A = frame.m[frame.w]
    frame.m = "GetMouse"
    frame.m = frame.A[frame.m]
    frame.w = "InputBegan"
    frame.m = frame.m(frame.A)
    frame.A = d()
    M[frame.A] = frame.v
    frame.v = d()
    M[frame.v] = frame.m
    frame.m = frame.H[frame.w]
    frame.C = x(885248, {frame.F[1]; frame.A, frame.v})
    frame.w = "Connect"
    frame.v = D(frame.v)
    frame.w = frame.m[frame.w]
    frame.A = D(frame.A)
    frame.H = nil
    frame.w = frame.w(frame.m, frame.C)
    M[frame.F[2]] = frame.w
  end)

  register(16339315, 16341552, 35275, function(frame)
    frame.v = nil
    frame.E = 5126656
  end)

  register(16352439, 16368976, 35306, function(frame)
    frame.m = frame.H
    frame.E = "IsA"
    frame.E = frame.w[frame.E]
    frame.C = "Atmosphere"
    frame.E = frame.E(frame.w, frame.C)
    frame.E = frame.E and 16201728 or 16176640
  end)

  register(16376893, 16377972, 35331, function(frame)
    frame.A = nil
    frame.E = 2448896
  end)

  register(16428089, 16433332, 35420, function(frame)
    frame.v = frame.S
    frame.E = "FindFirstChildOfClass"
    frame.S = "Humanoid"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.S)
    frame.S = "HumanoidRootPart"
    frame.H = frame.E
    frame.E = "FindFirstChild"
    frame.E = frame.v[frame.E]
    frame.E = frame.E(frame.v, frame.S)
    frame.A = frame.E
    frame.m = not frame.H
    frame.S = frame.m
    frame.E = frame.m and 3237376 or 12569088
  end)

  register(16459162, 16474921, 35488, function(frame)
    frame.H = "KeyCode"
    frame.S = frame.n[frame.H]
    frame.w = "Enum"
    frame.m = o[frame.w]
    frame.w = "KeyCode"
    frame.A = frame.m[frame.w]
    frame.m = "Space"
    frame.H = frame.A[frame.m]
    frame.E = frame.S == frame.H
    frame.E = frame.E and 9803776 or 13170176
  end)

  register(16486802, 16489007, 35540, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "cframeConn"
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 4967936 or 14986240
  end)

  register(16496385, 16499791, 35550, function(frame)
    frame.v = "workspace"
    frame.S = o[frame.v]
    frame.v = "DescendantAdded"
    frame.E = frame.S[frame.v]
    frame.S = "Connect"
    frame.v = f(5819904, {frame.F[3]})
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    M[frame.F[2]] = frame.S
    frame.E = 3618816
  end)

  register(16499791, 16503672, 35572, function(frame)
    frame.H = "Vector3"
    frame.S = "AssemblyAngularVelocity"
    frame.E = M[frame.F[1]]
    frame.v = o[frame.H]
    frame.H = "zero"
    frame.n = frame.v[frame.H]
    frame.E[frame.S] = frame.n
    frame.S = {}
    frame.E = o["JiSz2mwRWlHM"]
  end)

  register(16537413, 16557729, 35640, function(frame)
    frame.E = 11630592
    frame.v = nil
  end)

  register(16557729, 16563355, 35644, function(frame)
    frame.E = "CFrame"
    frame.R = "CFrame"
    frame.P = o[frame.R]
    frame.R = "new"
    frame.S = frame.P[frame.R]
    frame.P = frame.S(frame.m)
    frame.C[frame.E] = frame.P
    frame.E = 3617792
  end)

  register(16590359, 16599563, 35711, function(frame)
    frame.m = "normalFlyBG"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 6868480
  end)

  register(16599563, 16602756, 35724, function(frame)
    frame.E = frame.S and 524800 or 16625152
  end)

  register(16603223, 16606933, 35773, function(frame)
    frame.S = M[frame.F[1]]
    frame.v = "AntiSitConn"
    frame.E = frame.S[frame.v]
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.S = "AntiSitConn"
    frame.v = nil
    frame.E[frame.S] = frame.v
    frame.E = 5417984
  end)

  register(16611606, 16635288, 35789, function(frame)
    frame.E = "PlatformStand"
    frame.S = true
    frame.A = "workspace"
    frame.v[frame.E] = frame.S
    frame.S = o[frame.A]
    frame.A = "CurrentCamera"
    frame.E = frame.S[frame.A]
    frame.A = frame.E
    frame.E = not frame.A
    frame.E = frame.E and 7395840 or 5003264
  end)

  register(16635288, 16647477, 35809, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "normalFlyBV"
    frame.C = "Instance"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.C = "BodyVelocity"
    frame.w = frame.m(frame.C)
    frame.C = "Vector3"
    frame.E[frame.S] = frame.w
    frame.R = 9000000000.0
    frame.S = M[frame.F[1]]
    frame.m = "normalFlyBV"
    frame.P = 9000000000.0
    frame.E = frame.S[frame.m]
    frame.S = "MaxForce"
    frame.w = o[frame.C]
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.C = 9000000000.0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.m = "normalFlyBV"
    frame.E[frame.S] = frame.w
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.S = "Velocity"
    frame.C = "Vector3"
    frame.w = o[frame.C]
    frame.C = "zero"
    frame.m = frame.w[frame.C]
    frame.E[frame.S] = frame.m
    frame.m = "normalFlyBV"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.m]
    frame.m = frame.H
    frame.S = "Parent"
    frame.E[frame.S] = frame.m
    frame.E = 147968
  end)

  register(16656391, 16665000, 35893, function(frame)
    frame.E = frame.w
    frame.E = 12904448
    frame.H = frame.m
  end)

  register(16719397, 16738653, 35960, function(frame)
    frame.m = "KeyCode"
    frame.P = "Enum"
    frame.A = frame.n[frame.m]
    frame.C = o[frame.P]
    frame.P = "KeyCode"
    frame.w = frame.C[frame.P]
    frame.C = "LeftControl"
    frame.m = frame.w[frame.C]
    frame.H = frame.A == frame.m
    frame.S = frame.H
    frame.E = frame.H and 4182016 or 2520576
  end)

  register(16739213, 16744762, 35977, function(frame)
    frame.P = 150
    frame.S = "Velocity"
    frame.E = frame.v[frame.S]
    frame.m = "Vector3"
    frame.C = "math"
    frame.H = frame.E
    frame.E = "Velocity"
    frame.A = o[frame.m]
    frame.m = "new"
    frame.S = frame.A[frame.m]
    frame.w = o[frame.C]
    frame.C = "random"
    frame.R = "math"
    frame.m = frame.w[frame.C]
    frame.C = - 150
    frame.w = frame.m(frame.C, frame.P)
    frame.l = 150
    frame.P = o[frame.R]
    frame.R = "random"
    frame.C = frame.P[frame.R]
    frame.R = - 150
    frame.P = {frame.C(frame.R, frame.l)}
    frame.m = - 25000
    frame.A = frame.S(frame.w, frame.m, t(frame.P))
    frame.v[frame.E] = frame.A
    frame.S = M[frame.F[2]]
    frame.A = "RenderStepped"
    frame.E = frame.S[frame.A]
    frame.S = "Wait"
    frame.A = "Heartbeat"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = "Velocity"
    frame.S = frame.H
    frame.v[frame.E] = frame.S
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.A]
    frame.S = "Wait"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 9605632
    frame.H = nil
  end)

  register(16744762, 16747605, 36021, function(frame)
    frame.E = M[frame.F[2]]
    frame.S = frame.E()
    frame.S = {}
    frame.E = o["F9f3HFxqHp6GV0"]
  end)

  register(16763914, 16769385, 36056, function(frame)
    frame.A = "FindFirstChildOfClass"
    frame.m = "Humanoid"
    frame.A = frame.v[frame.A]
    frame.E = 6562816
    frame.A = frame.A(frame.v, frame.m)
    frame.S = frame.A
  end)
end
