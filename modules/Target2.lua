-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, d, f, L, M, i, u, T, k, U = runtime.o, runtime.t, runtime.D, runtime.s, runtime.d, runtime.f, runtime.L, runtime.M, runtime.i, runtime.u, runtime.T, runtime.k, runtime.U

  register(10383647, 10395386, 21057, function(frame)
    frame.A = frame.E
    frame.P = "math"
    frame.R = "Y"
    frame.C = o[frame.P]
    frame.P = "abs"
    frame.w = frame.C[frame.P]
    frame.P = frame.n[frame.R]
    frame.C = frame.w(frame.P)
    frame.m = frame.C < frame.v
    frame.E = frame.m and 2813952 or 7571968
    frame.H = frame.m
  end)

  register(10419865, 10421414, 21128, function(frame)
    frame.C = frame.E
    frame.l = "Character"
    frame.R = M[frame.F[2]]
    frame.P = frame.R[frame.l]
    frame.E = frame.P and 2627072 or 14211584
    frame.w = frame.P
  end)

  register(10491719, 10514855, 21287, function(frame)
    frame.A = "originalGravity"
    frame.H = M[frame.F[1]]
    frame.S = frame.H[frame.A]
    frame.H = nil
    frame.E = frame.S == frame.H
    frame.E = frame.E and 14989824 or 8766976
  end)

  register(10551072, 10557491, 21329, function(frame)
    frame.w = "workspace"
    frame.m = o[frame.w]
    frame.w = "CurrentCamera"
    frame.E = frame.m[frame.w]
    frame.P = M[frame.F[2]]
    frame.R = "Character"
    frame.m = "CameraSubject"
    frame.C = frame.P[frame.R]
    frame.P = "Humanoid"
    frame.w = frame.C[frame.P]
    frame.E[frame.m] = frame.w
    frame.E = 11318272
  end)

  register(10560070, 10570222, 21369, function(frame)
    frame.H = "conn"
    frame.w = "RenderStepped"
    frame.E = M[frame.F[1]]
    frame.m = M[frame.F[4]]
    frame.A = frame.m[frame.w]
    frame.w = i(9150976, {frame.F[5]; frame.v; frame.F[1]})
    frame.m = "Connect"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.E[frame.H] = frame.m
    frame.E = 10240512
  end)

  register(10581570, 10587119, 21412, function(frame)
    frame.E = "PlatformStand"
    frame.S = true
    frame.P[frame.E] = frame.S
    frame.E = 12442112
  end)

  register(10587119, 10592075, 21417, function(frame)
    frame.n = "bodyAngularVelocity"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 13896704 or 14796800
  end)

  register(10641254, 10643420, 21530, function(frame)
    frame.S = {frame.S}
    frame.E = o["1Xc5wpea1VzCJ"]
  end)

  register(10664426, 10677340, 21575, function(frame)
    frame.S = M[frame.F[1]]
    frame.E = #frame.S
    frame.S = {frame.E}
    frame.E = o["AyR80mj2Yazr"]
  end)

  register(10719228, 10726773, 21663, function(frame)
    frame.E = 14884864
    frame.V = "HumanoidRootPart"
    frame.O = "Character"
    frame.Q = frame.R[frame.O]
    frame.O = "FindFirstChild"
    frame.O = frame.Q[frame.O]
    frame.O = frame.O(frame.Q, frame.V)
    frame.X = frame.O
  end)

  register(10766967, 10769100, 21705, function(frame)
    frame.m = "Character"
    frame.A = M[frame.F[2]]
    frame.S = frame.A[frame.m]
    frame.A = "Humanoid"
    frame.E = frame.S[frame.A]
    frame.S = "Sit"
    frame.A = true
    frame.E[frame.S] = frame.A
    frame.E = 2816512
  end)

  register(10836066, 10838996, 21805, function(frame)
    frame.O = "Character"
    frame.a = frame.E
    frame.Q = frame.R[frame.O]
    frame.X = frame.Q
    frame.E = frame.Q and 10720768 or 14884864
  end)

  register(10838996, 10850757, 21812, function(frame)
    frame.S = frame.H
    frame.E = "CameraSubject"
    frame.v[frame.E] = frame.S
    frame.E = 11622912
  end)

  register(10877267, 10879765, 21890, function(frame)
    frame.S = {}
    frame.A = nil
    frame.n = nil
    frame.P = nil
    frame.H = nil
    frame.C = nil
    frame.E = o["58KbXZryNtKNPv"]
    frame.v = nil
    frame.w = nil
    frame.m = nil
  end)

  register(10896331, 10900762, 21945, function(frame)
    frame.E = frame.S and 12868096 or 977920
  end)

  register(10902650, 10911722, 21953, function(frame)
    frame.S = "enabled"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.S = M[frame.F[2]]
    frame.v = "LocalPlayer"
    frame.E = frame.S[frame.v]
    frame.v = d()
    M[frame.v] = frame.E
    frame.E = frame.n and 10512384 or 11672576
  end)

  register(11081001, 11085437, 22268, function(frame)
    frame.E = M[frame.F[1]]
    frame.C = M[frame.F[5]]
    frame.m = "conn"
    frame.P = "RenderStepped"
    frame.w = frame.C[frame.P]
    frame.P = U(15747584, {frame.F[1]; frame.F[3], frame.F[2], frame.F[4]})
    frame.C = "Connect"
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
    frame.E[frame.m] = frame.C
    frame.E = 1693696
  end)

  register(11109884, 11111376, 22351, function(frame)
    frame.E = "AssemblyLinearVelocity"
    frame.P = "Vector3"
    frame.C = o[frame.P]
    frame.P = "zero"
    frame.w = frame.C[frame.P]
    frame.m[frame.E] = frame.w
    frame.P = "Vector3"
    frame.E = "AssemblyAngularVelocity"
    frame.C = o[frame.P]
    frame.P = "zero"
    frame.w = frame.C[frame.P]
    frame.m[frame.E] = frame.w
    frame.m = nil
    frame.E = 5376512
  end)

  register(11159107, 11167336, 22414, function(frame)
    frame.v = M[frame.F[5]]
    frame.S = frame.v
    frame.E = frame.v and 473088 or 3936256
  end)

  register(11177680, 11184788, 22428, function(frame)
    frame.E = frame.w
    frame.E = 7470592
    frame.H = frame.m
  end)

  register(11242659, 11243912, 22483, function(frame)
    frame.S = M[frame.F[1]]
    frame.m = "conn"
    frame.E = frame.S[frame.m]
    frame.E = frame.E and 9735168 or 12864000
  end)

  register(11315879, 11318622, 22588, function(frame)
    frame.w = 0
    frame.E = M[frame.F[1]]
    frame.m = "cycleTime"
    frame.P = "Heartbeat"
    frame.E[frame.m] = frame.w
    frame.w = true
    frame.E = M[frame.F[1]]
    frame.m = "isActive"
    frame.E[frame.m] = frame.w
    frame.m = "conn"
    frame.E = M[frame.F[1]]
    frame.C = M[frame.F[4]]
    frame.w = frame.C[frame.P]
    frame.C = "Connect"
    frame.C = frame.w[frame.C]
    frame.P = i(9241600, {frame.F[2], frame.v; frame.F[3], frame.F[1], frame.F[5]})
    frame.C = frame.C(frame.w, frame.P)
    frame.E[frame.m] = frame.C
    frame.E = 14271488
  end)

  register(11318622, 11318803, 22608, function(frame)
    frame.R = M[frame.F[3]]
    frame.l = "Character"
    frame.P = frame.R[frame.l]
    frame.C = not frame.P
    frame.m = frame.C
    frame.w = frame.E
    frame.E = frame.C and 664576 or 9999872
  end)

  register(11392706, 11393096, 22751, function(frame)
    frame.E = 2255872
    frame.R = nil
    frame.P = nil
  end)

  register(11409055, 11416402, 22774, function(frame)
    frame.v = "CurrentCamera"
    frame.A = "Character"
    frame.S = M[frame.F[4]]
    frame.E = frame.S[frame.v]
    frame.H = M[frame.F[5]]
    frame.v = frame.H[frame.A]
    frame.H = "Humanoid"
    frame.S = frame.v[frame.H]
    frame.A = "CameraSubject"
    frame.v = frame.E
    frame.H = frame.S
    frame.S = frame.v[frame.A]
    frame.E = frame.S ~= frame.H
    frame.E = frame.E and 10845696 or 11622912
  end)

  register(11449657, 11455708, 22839, function(frame)
    frame.E = frame.P and 10583552 or 12442112
  end)

  register(11455708, 11463359, 22843, function(frame)
    frame.m = M[frame.F[1]]
    frame.w = "Character"
    frame.H = frame.E
    frame.A = frame.m[frame.w]
    frame.v = frame.A
    frame.E = frame.A and 12220928 or 6552576
  end)

  register(11463359, 11469864, 22850, function(frame)
    frame.S = M[frame.F[1]]
    frame.H = "conn"
    frame.E = frame.S[frame.H]
    frame.H = nil
    frame.S = "Disconnect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = M[frame.F[1]]
    frame.S = "conn"
    frame.E[frame.S] = frame.H
    frame.E = 8578048
  end)

  register(11492267, 11495031, 22888, function(frame)
    frame.A = M[frame.F[1]]
    frame.v = frame.E
    frame.m = "Character"
    frame.H = frame.A[frame.m]
    frame.n = frame.H
    frame.E = frame.H and 12777472 or 8502784
  end)

  register(11495031, 11501647, 22896, function(frame)
    frame.l = "BasePart"
    frame.E = "IsA"
    frame.P = frame.w
    frame.E = frame.R[frame.E]
    frame.E = frame.E(frame.R, frame.l)
    frame.E = frame.E and 9091584 or 254976
  end)

  register(11579589, 11586915, 23006, function(frame)
    frame.w, frame.R = frame.C(frame.m, frame.w)
    frame.E = frame.w and 2260992 or 16216576
  end)

  register(11621503, 11624705, 23110, function(frame)
    frame.A = "CameraType"
    frame.C = "Enum"
    frame.S = frame.v[frame.A]
    frame.w = o[frame.C]
    frame.C = "CameraType"
    frame.m = frame.w[frame.C]
    frame.w = "Custom"
    frame.A = frame.m[frame.w]
    frame.E = frame.S ~= frame.A
    frame.E = frame.E and 15206912 or 6959616
  end)

  register(11624705, 11628606, 23124, function(frame)
    frame.C = "Character"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.H = frame.E
    frame.A = not frame.m
    frame.E = frame.A and 6994944 or 4527104
    frame.v = frame.A
  end)

  register(11671132, 11681679, 23179, function(frame)
    frame.S = M[frame.F[1]]
    frame.H = "conn"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 11467264 or 8578048
  end)

  register(11825829, 11827484, 23366, function(frame)
    frame.w = "conn"
    frame.m = M[frame.F[1]]
    frame.E = frame.m[frame.w]
    frame.E = frame.E and 15967744 or 8359424
  end)

  register(11913827, 11917410, 23519, function(frame)
    frame.X = "Sit"
    frame.l = frame.P[frame.X]
    frame.E = 1721344
    frame.R = not frame.l
    frame.S = frame.R
  end)

  register(12090433, 12094060, 23812, function(frame)
    frame.E = M[frame.F[1]]
    frame.E = frame.E and 13962752 or 9467904
  end)

  register(12094060, 12100723, 23816, function(frame)
    frame.l = true
    frame.E = "CanCollide"
    frame.R[frame.E] = frame.l
    frame.E = 6593536
  end)

  register(12114463, 12116145, 24700, function(frame)
    frame.L2[68] = "TargetGroup"
    frame.L2[65] = "Target"
    frame.L2[71] = "Text"
    frame.L2[61] = frame.w[frame.L2[65]]
    frame.L2[65] = "AddLeftGroupbox"
    frame.L2[65] = frame.L2[61][frame.L2[65]]
    frame.L2[66] = "Target Player"
    frame.L2[72] = "Target Player"
    frame.L2[77] = "Callback"
    frame.L2[65] = frame.L2[65](frame.L2[61], frame.L2[66])
    frame.L2[76] = true
    frame.L2[61] = "TargetGroup"
    frame.L2[66] = d()
    frame.L2[81] = "Default"
    frame.L2[78] = i(4294144, {frame.L2[66], frame.L2[67]; frame.A})
    o[frame.L2[61]] = frame.L2[65]
    frame.L2[61] = ""
    frame.L2[96] = 1
    M[frame.L2[66]] = frame.L2[61]
    frame.L2[61] = nil
    M[frame.L2[67]] = frame.L2[61]
    frame.L2[61] = o[frame.L2[68]]
    frame.L2[68] = "AddInput"
    frame.L2[68] = frame.L2[61][frame.L2[68]]
    frame.L2[69] = "TargetPlayer"
    frame.L2[73] = "Placeholder"
    frame.L2[70] = {[frame.L2[71]] = frame.L2[72];[frame.L2[73]] = frame.L2[74],[frame.L2[75]] = frame.L2[76],[frame.L2[77]] = frame.L2[78]}
    frame.L2[75] = "Loop Teleport to Target"
    frame.L2[68] = frame.L2[68](frame.L2[61], frame.L2[69], frame.L2[70])
    frame.L2[68] = "TargetGroup"
    frame.L2[72] = "Callback"
    frame.L2[70] = "Text"
    frame.L2[61] = o[frame.L2[68]]
    frame.L2[71] = "Target Nearest Player"
    frame.L2[78] = "Callback"
    frame.L2[73] = U(1082368, {frame.L2[67], frame.A})
    frame.L2[68] = "AddButton"
    frame.L2[68] = frame.L2[61][frame.L2[68]]
    frame.L2[69] = {[frame.L2[70]] = frame.L2[71],[frame.L2[72]] = frame.L2[73]}
    frame.L2[68] = frame.L2[68](frame.L2[61], frame.L2[69])
    frame.L2[68] = "Target"
    frame.L2[69] = "Teleport"
    frame.L2[77] = false
    frame.L2[73] = "Callback"
    frame.L2[61] = frame.w[frame.L2[68]]
    frame.L2[68] = "AddRightGroupbox"
    frame.L2[68] = frame.L2[61][frame.L2[68]]
    frame.L2[72] = "Teleport to Target"
    frame.L2[71] = "Text"
    frame.L2[68] = frame.L2[68](frame.L2[61], frame.L2[69])
    frame.L2[76] = "Default"
    frame.L2[61] = "TeleportGroup"
    frame.L2[69] = "TeleportGroup"
    o[frame.L2[61]] = frame.L2[68]
    frame.L2[74] = i(7665152, {frame.L2[67]})
    frame.L2[70] = {[frame.L2[71]] = frame.L2[72];[frame.L2[73]] = frame.L2[74]}
    frame.L2[74] = "Text"
    frame.L2[121] = "TeamCheck"
    frame.L2[61] = o[frame.L2[69]]
    frame.L2[69] = "AddButton"
    frame.L2[72] = "LoopTeleport"
    frame.L2[69] = frame.L2[61][frame.L2[69]]
    frame.L2[69] = frame.L2[69](frame.L2[61], frame.L2[70])
    frame.L2[69] = d()
    frame.L2[61] = false
    M[frame.L2[69]] = frame.L2[61]
    frame.L2[70] = d()
    frame.L2[61] = nil
    frame.L2[71] = "TeleportGroup"
    frame.L2[79] = L(8077824, {frame.L2[69], frame.L2[70]; frame.L2[67]})
    M[frame.L2[70]] = frame.L2[61]
    frame.L2[61] = o[frame.L2[71]]
    frame.L2[71] = "AddToggle"
    frame.L2[71] = frame.L2[61][frame.L2[71]]
    frame.L2[84] = "enabled"
    frame.L2[73] = {[frame.L2[74]] = frame.L2[75];[frame.L2[76]] = frame.L2[77],[frame.L2[78]] = frame.L2[79]}
    frame.L2[71] = frame.L2[71](frame.L2[61], frame.L2[72], frame.L2[73])
    frame.L2[71] = "Target"
    frame.L2[73] = false
    frame.L2[74] = "conn"
    frame.L2[72] = "Spectate"
    frame.L2[61] = frame.w[frame.L2[71]]
    frame.L2[71] = "AddLeftGroupbox"
    frame.L2[71] = frame.L2[61][frame.L2[71]]
    frame.L2[88] = "Callback"
    frame.L2[71] = frame.L2[71](frame.L2[61], frame.L2[72])
    frame.L2[72] = "enabled"
    frame.L2[76] = "lastTarget"
    frame.L2[75] = nil
    frame.L2[61] = "SpectateGroup"
    o[frame.L2[61]] = frame.L2[71]
    frame.L2[77] = nil
    frame.L2[61] = {[frame.L2[72]] = frame.L2[73];[frame.L2[74]] = frame.L2[75],[frame.L2[76]] = frame.L2[77]}
    frame.L2[72] = d()
    frame.L2[75] = "game"
    M[frame.L2[72]] = frame.L2[61]
    frame.L2[76] = "game"
    frame.L2[79] = "Text"
    frame.L2[74] = o[frame.L2[75]]
    frame.L2[75] = "Players"
    frame.L2[73] = frame.L2[74][frame.L2[75]]
    frame.L2[75] = "RunService"
    frame.L2[77] = "Spectate"
    frame.L2[74] = "LocalPlayer"
    frame.L2[61] = frame.L2[73][frame.L2[74]]
    frame.L2[74] = "game"
    frame.L2[90] = "Rounding"
    frame.L2[73] = o[frame.L2[74]]
    frame.L2[74] = "GetService"
    frame.L2[74] = frame.L2[73][frame.L2[74]]
    frame.L2[74] = frame.L2[74](frame.L2[73], frame.L2[75])
    frame.L2[75] = o[frame.L2[76]]
    frame.L2[76] = "Workspace"
    frame.L2[73] = frame.L2[75][frame.L2[76]]
    frame.L2[75] = d()
    M[frame.L2[75]] = frame.L2[61]
    frame.L2[76] = "SpectateGroup"
    frame.L2[61] = d()
    M[frame.L2[61]] = frame.L2[74]
    frame.L2[74] = d()
    M[frame.L2[74]] = frame.L2[73]
    frame.L2[73] = o[frame.L2[76]]
    frame.L2[76] = "AddToggle"
    frame.L2[83] = M[frame.L2[72]]
    frame.L2[82] = frame.L2[83][frame.L2[84]]
    frame.L2[83] = "Callback"
    frame.L2[95] = "height"
    frame.L2[84] = L(15662080, {frame.L2[72]; frame.L2[61], frame.L2[67], frame.L2[74], frame.L2[75]})
    frame.L2[78] = {[frame.L2[79]] = frame.L2[80],[frame.L2[81]] = frame.L2[82];[frame.L2[83]] = frame.L2[84]}
    frame.L2[76] = frame.L2[73][frame.L2[76]]
    frame.L2[76] = frame.L2[76](frame.L2[73], frame.L2[77], frame.L2[78])
    frame.L2[77] = "Sit Head"
    frame.L2[76] = "Target"
    frame.L2[81] = "height"
    frame.L2[80] = nil
    frame.L2[73] = frame.w[frame.L2[76]]
    frame.L2[79] = "conn"
    frame.L2[76] = "AddRightGroupbox"
    frame.L2[107] = "OffscreenArrow"
    frame.L2[91] = 1
    frame.L2[76] = frame.L2[73][frame.L2[76]]
    frame.L2[76] = frame.L2[76](frame.L2[73], frame.L2[77])
    frame.L2[77] = "enabled"
    frame.L2[83] = "originalGravity"
    frame.L2[82] = 3
    frame.L2[78] = false
    frame.L2[84] = nil
    frame.L2[73] = "SitHeadGroup"
    o[frame.L2[73]] = frame.L2[76]
    frame.L2[73] = {[frame.L2[77]] = frame.L2[78],[frame.L2[79]] = frame.L2[80];[frame.L2[81]] = frame.L2[82];[frame.L2[83]] = frame.L2[84]}
    frame.L2[77] = d()
    M[frame.L2[77]] = frame.L2[73]
    frame.L2[79] = "Players"
    frame.L2[82] = "SitHead"
    frame.L2[78] = "game"
    frame.L2[73] = o[frame.L2[78]]
    frame.L2[78] = "GetService"
    frame.L2[78] = frame.L2[73][frame.L2[78]]
    frame.L2[78] = frame.L2[78](frame.L2[73], frame.L2[79])
    frame.L2[73] = d()
    frame.L2[79] = "game"
    M[frame.L2[73]] = frame.L2[78]
    frame.L2[80] = "RunService"
    frame.L2[78] = o[frame.L2[79]]
    frame.L2[92] = "Default"
    frame.L2[79] = "GetService"
    frame.L2[79] = frame.L2[78][frame.L2[79]]
    frame.L2[79] = frame.L2[79](frame.L2[78], frame.L2[80])
    frame.L2[78] = d()
    frame.L2[80] = "game"
    frame.L2[81] = "Workspace"
    M[frame.L2[78]] = frame.L2[79]
    frame.L2[79] = o[frame.L2[80]]
    frame.L2[80] = "GetService"
    frame.L2[80] = frame.L2[79][frame.L2[80]]
    frame.L2[80] = frame.L2[80](frame.L2[79], frame.L2[81])
    frame.L2[87] = false
    frame.L2[84] = "Text"
    frame.L2[81] = "SitHeadGroup"
    frame.L2[79] = d()
    M[frame.L2[79]] = frame.L2[80]
    frame.L2[89] = i(10910208, {frame.L2[77], frame.L2[73], frame.L2[79]; frame.L2[78]; frame.L2[67]})
    frame.L2[86] = "Default"
    frame.L2[83] = {[frame.L2[84]] = frame.L2[85],[frame.L2[86]] = frame.L2[87];[frame.L2[88]] = frame.L2[89]}
    frame.L2[89] = 30
    frame.L2[80] = o[frame.L2[81]]
    frame.L2[81] = "AddToggle"
    frame.L2[88] = "Max"
    frame.L2[81] = frame.L2[80][frame.L2[81]]
    frame.L2[87] = - 15
    frame.L2[81] = frame.L2[81](frame.L2[80], frame.L2[82], frame.L2[83])
    frame.L2[81] = "SitHeadGroup"
    frame.L2[80] = o[frame.L2[81]]
    frame.L2[85] = "SitHead Height"
    frame.L2[82] = "SitHead Height"
    frame.L2[94] = M[frame.L2[77]]
    frame.L2[86] = "Min"
    frame.L2[93] = frame.L2[94][frame.L2[95]]
    frame.L2[95] = u(4626432, {frame.L2[77]})
    frame.L2[84] = "Text"
    frame.L2[94] = "Callback"
    frame.L2[83] = {[frame.L2[84]] = frame.L2[85];[frame.L2[86]] = frame.L2[87];[frame.L2[88]] = frame.L2[89],[frame.L2[90]] = frame.L2[91],[frame.L2[92]] = frame.L2[93];[frame.L2[94]] = frame.L2[95]}
    frame.L2[81] = "AddSlider"
    frame.L2[81] = frame.L2[80][frame.L2[81]]
    frame.L2[81] = frame.L2[81](frame.L2[80], frame.L2[82], frame.L2[83])
    frame.L2[93] = "height"
    frame.L2[104] = nil
    frame.L2[85] = "Workspace"
    frame.L2[81] = "Target"
    frame.L2[80] = frame.w[frame.L2[81]]
    frame.L2[82] = "RideBackpack"
    frame.L2[81] = "AddLeftGroupbox"
    frame.L2[115] = "Distance"
    frame.L2[95] = "Rounding"
    frame.L2[81] = frame.L2[80][frame.L2[81]]
    frame.L2[81] = frame.L2[81](frame.L2[80], frame.L2[82])
    frame.L2[92] = nil
    frame.L2[80] = "RideBackpackGroup"
    o[frame.L2[80]] = frame.L2[81]
    frame.L2[83] = "Players"
    frame.L2[82] = "game"
    frame.L2[80] = o[frame.L2[82]]
    frame.L2[90] = nil
    frame.L2[89] = "charConn"
    frame.L2[88] = nil
    frame.L2[82] = "GetService"
    frame.L2[82] = frame.L2[80][frame.L2[82]]
    frame.L2[82] = frame.L2[82](frame.L2[80], frame.L2[83])
    frame.L2[84] = "RunService"
    frame.L2[83] = "game"
    frame.L2[80] = o[frame.L2[83]]
    frame.L2[83] = "GetService"
    frame.L2[86] = false
    frame.L2[83] = frame.L2[80][frame.L2[83]]
    frame.L2[91] = "originalGravity"
    frame.L2[83] = frame.L2[83](frame.L2[80], frame.L2[84])
    frame.L2[84] = "game"
    frame.L2[80] = o[frame.L2[84]]
    frame.L2[84] = "GetService"
    frame.L2[84] = frame.L2[80][frame.L2[84]]
    frame.L2[84] = frame.L2[84](frame.L2[80], frame.L2[85])
    frame.L2[80] = d()
    M[frame.L2[80]] = frame.L2[82]
    frame.L2[82] = d()
    frame.L2[94] = - 0.5
    M[frame.L2[82]] = frame.L2[83]
    frame.L2[85] = "enabled"
    frame.L2[87] = "conn"
    frame.L2[83] = d()
    M[frame.L2[83]] = frame.L2[84]
    frame.L2[84] = {[frame.L2[85]] = frame.L2[86];[frame.L2[87]] = frame.L2[88],[frame.L2[89]] = frame.L2[90],[frame.L2[91]] = frame.L2[92];[frame.L2[93]] = frame.L2[94]}
    frame.L2[85] = d()
    frame.L2[90] = "RideBackpack"
    frame.L2[86] = "RideBackpackGroup"
    frame.L2[93] = "Callback"
    frame.L2[94] = s(4371968, {frame.L2[85], frame.L2[80], frame.L2[83], frame.L2[82], frame.L2[67]})
    M[frame.L2[85]] = frame.L2[84]
    frame.L2[87] = "RideBackpack"
    frame.L2[89] = "Text"
    frame.L2[92] = false
    frame.L2[91] = "Default"
    frame.L2[88] = {[frame.L2[89]] = frame.L2[90],[frame.L2[91]] = frame.L2[92],[frame.L2[93]] = frame.L2[94]}
    frame.L2[84] = o[frame.L2[86]]
    frame.L2[86] = "AddToggle"
    frame.L2[86] = frame.L2[84][frame.L2[86]]
    frame.L2[86] = frame.L2[86](frame.L2[84], frame.L2[87], frame.L2[88])
    frame.L2[100] = L(6448128, {frame.L2[85]})
    frame.L2[89] = "Text"
    frame.L2[93] = "Max"
    frame.L2[94] = 10
    frame.L2[87] = "RideBackpack Height"
    frame.L2[91] = "Min"
    frame.L2[92] = - 5
    frame.L2[86] = "RideBackpackGroup"
    frame.L2[90] = "RideBackpack Height"
    frame.L2[84] = o[frame.L2[86]]
    frame.L2[88] = {[frame.L2[89]] = frame.L2[90];[frame.L2[91]] = frame.L2[92],[frame.L2[93]] = frame.L2[94],[frame.L2[95]] = frame.L2[96],[frame.L2[97]] = frame.L2[98],[frame.L2[99]] = frame.L2[100]}
    frame.L2[86] = "AddSlider"
    frame.L2[94] = nil
    frame.L2[97] = "lastCanCollide"
    frame.L2[86] = frame.L2[84][frame.L2[86]]
    frame.L2[96] = nil
    frame.L2[93] = "lastCFrame"
    frame.L2[86] = frame.L2[86](frame.L2[84], frame.L2[87], frame.L2[88])
    frame.L2[90] = nil
    frame.L2[86] = "Target"
    frame.L2[84] = frame.w[frame.L2[86]]
    frame.L2[87] = "Underground Spectate"
    frame.L2[91] = "height"
    frame.L2[99] = "originalGravity"
    frame.L2[86] = "AddRightGroupbox"
    frame.L2[86] = frame.L2[84][frame.L2[86]]
    frame.L2[86] = frame.L2[86](frame.L2[84], frame.L2[87])
    frame.L2[98] = {}
    frame.L2[89] = "conn"
    frame.L2[92] = - 10
    frame.L2[88] = false
    frame.L2[84] = "UndergroundGroup"
    o[frame.L2[84]] = frame.L2[86]
    frame.L2[95] = "lastSit"
    frame.L2[87] = "enabled"
    frame.L2[100] = nil
    frame.L2[84] = {[frame.L2[87]] = frame.L2[88],[frame.L2[89]] = frame.L2[90],[frame.L2[91]] = frame.L2[92];[frame.L2[93]] = frame.L2[94];[frame.L2[95]] = frame.L2[96],[frame.L2[97]] = frame.L2[98],[frame.L2[99]] = frame.L2[100]}
    frame.L2[93] = "Default"
    frame.L2[87] = d()
    M[frame.L2[87]] = frame.L2[84]
    frame.L2[88] = "UndergroundGroup"
    frame.L2[91] = "Text"
    frame.L2[84] = o[frame.L2[88]]
    frame.L2[89] = "UndergroundSpectate"
    frame.L2[95] = M[frame.L2[87]]
    frame.L2[92] = "Underground Spectate"
    frame.L2[96] = "enabled"
    frame.L2[94] = frame.L2[95][frame.L2[96]]
    frame.L2[97] = "Rounding"
    frame.L2[95] = "Callback"
    frame.L2[96] = s(6562304, {frame.L2[87], frame.L2[75]; frame.L2[67]; frame.L2[83]; frame.L2[82]})
    frame.L2[90] = {[frame.L2[91]] = frame.L2[92];[frame.L2[93]] = frame.L2[94];[frame.L2[95]] = frame.L2[96]}
    frame.L2[98] = 1
    frame.L2[91] = "Text"
    frame.L2[93] = "Min"
    frame.L2[96] = 50
    frame.L2[95] = "Max"
    frame.L2[92] = "Underground Height"
    frame.L2[88] = "AddToggle"
    frame.L2[88] = frame.L2[84][frame.L2[88]]
    frame.L2[88] = frame.L2[88](frame.L2[84], frame.L2[89], frame.L2[90])
    frame.L2[94] = - 50
    frame.L2[89] = "Underground Height"
    frame.L2[99] = "Default"
    frame.L2[88] = "UndergroundGroup"
    frame.L2[84] = o[frame.L2[88]]
    frame.L2[101] = M[frame.L2[87]]
    frame.L2[100] = frame.L2[101][frame.L2[102]]
    frame.L2[102] = T(14756352, {frame.L2[87]})
    frame.L2[101] = "Callback"
    frame.L2[90] = {[frame.L2[91]] = frame.L2[92],[frame.L2[93]] = frame.L2[94];[frame.L2[95]] = frame.L2[96];[frame.L2[97]] = frame.L2[98],[frame.L2[99]] = frame.L2[100];[frame.L2[101]] = frame.L2[102]}
    frame.L2[88] = "AddSlider"
    frame.L2[100] = nil
    frame.L2[98] = 0
    frame.L2[95] = "height"
    frame.L2[97] = "angle"
    frame.L2[102] = false
    frame.L2[94] = 2
    frame.L2[88] = frame.L2[84][frame.L2[88]]
    frame.L2[88] = frame.L2[88](frame.L2[84], frame.L2[89], frame.L2[90])
    frame.L2[89] = "Orbit Player"
    frame.L2[88] = "Target"
    frame.L2[84] = frame.w[frame.L2[88]]
    frame.L2[88] = "AddLeftGroupbox"
    frame.L2[101] = "tweenActive"
    frame.L2[88] = frame.L2[84][frame.L2[88]]
    frame.L2[88] = frame.L2[88](frame.L2[84], frame.L2[89])
    frame.L2[91] = "radius"
    frame.L2[84] = "OrbitGroup"
    frame.L2[92] = 5
    frame.L2[93] = "speed"
    frame.L2[89] = "enabled"
    frame.L2[96] = 0
    o[frame.L2[84]] = frame.L2[88]
    frame.L2[90] = false
    frame.L2[99] = "conn"
    frame.L2[84] = {[frame.L2[89]] = frame.L2[90],[frame.L2[91]] = frame.L2[92],[frame.L2[93]] = frame.L2[94],[frame.L2[95]] = frame.L2[96],[frame.L2[97]] = frame.L2[98];[frame.L2[99]] = frame.L2[100];[frame.L2[101]] = frame.L2[102],[frame.L2[103]] = frame.L2[104]}
    frame.L2[93] = "Text"
    frame.L2[90] = "OrbitGroup"
    frame.L2[91] = "OrbitPlayer"
    frame.L2[89] = d()
    frame.L2[97] = "Callback"
    frame.L2[100] = 1
    frame.L2[96] = false
    M[frame.L2[89]] = frame.L2[84]
    frame.L2[95] = "Default"
    frame.L2[84] = o[frame.L2[90]]
    frame.L2[104] = i(14672896, {frame.L2[89]})
    frame.L2[90] = "AddToggle"
    frame.L2[98] = u(15548416, {frame.L2[89]; frame.L2[80], frame.L2[83]; frame.L2[82], frame.L2[67]})
    frame.L2[94] = "Orbit Player"
    frame.L2[102] = 5
    frame.L2[90] = frame.L2[84][frame.L2[90]]
    frame.L2[92] = {[frame.L2[93]] = frame.L2[94];[frame.L2[95]] = frame.L2[96],[frame.L2[97]] = frame.L2[98]}
    frame.L2[103] = "Callback"
    frame.L2[90] = frame.L2[90](frame.L2[84], frame.L2[91], frame.L2[92])
    frame.L2[99] = "Rounding"
    frame.L2[94] = "Orbit Radius"
    frame.L2[97] = "Max"
    frame.L2[101] = "Default"
    frame.L2[93] = "Text"
    frame.L2[90] = "OrbitGroup"
    frame.L2[96] = 1
    frame.L2[95] = "Min"
    frame.L2[98] = 20
    frame.L2[92] = {[frame.L2[93]] = frame.L2[94],[frame.L2[95]] = frame.L2[96];[frame.L2[97]] = frame.L2[98],[frame.L2[99]] = frame.L2[100];[frame.L2[101]] = frame.L2[102];[frame.L2[103]] = frame.L2[104]}
    frame.L2[91] = "OrbitRadius"
    frame.L2[98] = 5
    frame.L2[96] = .1
    frame.L2[104] = f(8979968, {frame.L2[89]})
    frame.L2[122] = false
    frame.L2[97] = "Max"
    frame.L2[94] = "Orbit Speed"
    frame.L2[103] = "Callback"
    frame.L2[84] = o[frame.L2[90]]
    frame.L2[101] = "Default"
    frame.L2[90] = "AddSlider"
    frame.L2[90] = frame.L2[84][frame.L2[90]]
    frame.L2[100] = 1
    frame.L2[95] = "Min"
    frame.L2[90] = frame.L2[90](frame.L2[84], frame.L2[91], frame.L2[92])
    frame.L2[91] = "OrbitSpeed"
    frame.L2[90] = "OrbitGroup"
    frame.L2[99] = "Rounding"
    frame.L2[84] = o[frame.L2[90]]
    frame.L2[93] = "Text"
    frame.L2[102] = 2
    frame.L2[92] = {[frame.L2[93]] = frame.L2[94];[frame.L2[95]] = frame.L2[96];[frame.L2[97]] = frame.L2[98],[frame.L2[99]] = frame.L2[100];[frame.L2[101]] = frame.L2[102];[frame.L2[103]] = frame.L2[104]}
    frame.L2[90] = "AddSlider"
    frame.L2[90] = frame.L2[84][frame.L2[90]]
    frame.L2[100] = 1
    frame.L2[94] = "Orbit Height"
    frame.L2[90] = frame.L2[90](frame.L2[84], frame.L2[91], frame.L2[92])
    frame.L2[104] = f(400384, {frame.L2[89]})
    frame.L2[99] = "Rounding"
    frame.L2[93] = "Text"
    frame.L2[97] = "Max"
    frame.L2[90] = "OrbitGroup"
    frame.L2[103] = "Callback"
    frame.L2[101] = "Default"
    frame.L2[96] = - 10
    frame.L2[84] = o[frame.L2[90]]
    frame.L2[98] = 10
    frame.L2[90] = "AddSlider"
    frame.L2[91] = "OrbitHeight"
    frame.L2[95] = "Min"
    frame.L2[120] = true
    frame.L2[102] = 0
    frame.L2[92] = {[frame.L2[93]] = frame.L2[94],[frame.L2[95]] = frame.L2[96],[frame.L2[97]] = frame.L2[98],[frame.L2[99]] = frame.L2[100],[frame.L2[101]] = frame.L2[102];[frame.L2[103]] = frame.L2[104]}
    frame.L2[93] = "conn"
    frame.L2[90] = frame.L2[84][frame.L2[90]]
    frame.L2[90] = frame.L2[90](frame.L2[84], frame.L2[91], frame.L2[92])
    frame.L2[114] = true
    frame.L2[103] = "cycleTime"
    frame.L2[101] = "originalPosition"
    frame.L2[90] = "Target"
    frame.L2[94] = nil
    frame.L2[91] = "Fling Player"
    frame.L2[84] = frame.w[frame.L2[90]]
    frame.L2[92] = false
    frame.L2[90] = "AddRightGroupbox"
    frame.L2[118] = false
    frame.L2[102] = nil
    frame.L2[104] = 0
    frame.L2[97] = "bodyAngularVelocity"
    frame.L2[99] = "savedCollision"
    frame.L2[95] = "bodyVelocity"
    frame.L2[90] = frame.L2[84][frame.L2[90]]
    frame.L2[90] = frame.L2[90](frame.L2[84], frame.L2[91])
    frame.L2[84] = "FlingGroup"
    o[frame.L2[84]] = frame.L2[90]
    frame.L2[91] = "enabled"
    frame.L2[96] = nil
    frame.L2[100] = {}
    frame.L2[98] = nil
    frame.L2[84] = {[frame.L2[91]] = frame.L2[92];[frame.L2[93]] = frame.L2[94];[frame.L2[95]] = frame.L2[96];[frame.L2[97]] = frame.L2[98];[frame.L2[99]] = frame.L2[100];[frame.L2[101]] = frame.L2[102],[frame.L2[103]] = frame.L2[104],[frame.L2[105]] = frame.L2[106]}
    frame.L2[91] = d()
    frame.L2[96] = "FlingPlayer"
    frame.L2[92] = U(6642688, {frame.L2[91]})
    M[frame.L2[91]] = frame.L2[84]
    frame.L2[100] = "Default"
    frame.L2[84] = d()
    M[frame.L2[84]] = frame.L2[92]
    frame.L2[98] = "Text"
    frame.L2[93] = T(4898304, {})
    frame.L2[92] = d()
    frame.L2[94] = k(16519680, {frame.L2[84], frame.L2[91]})
    frame.L2[95] = "FlingGroup"
    M[frame.L2[92]] = frame.L2[93]
    frame.L2[93] = d()
    frame.L2[99] = "Fling Player"
    M[frame.L2[93]] = frame.L2[94]
    frame.L2[94] = o[frame.L2[95]]
    frame.L2[103] = "enabled"
    frame.L2[102] = M[frame.L2[91]]
    frame.L2[101] = frame.L2[102][frame.L2[103]]
    frame.L2[103] = s(4951552, {frame.L2[91], frame.L2[67]; frame.L2[93], frame.L2[82]; frame.L2[92]})
    frame.L2[102] = "Callback"
    frame.L2[95] = "AddToggle"
    frame.L2[95] = frame.L2[94][frame.L2[95]]
    frame.L2[97] = {[frame.L2[98]] = frame.L2[99];[frame.L2[100]] = frame.L2[101];[frame.L2[102]] = frame.L2[103]}
    frame.L2[103] = "Skeleton"
    frame.L2[106] = false
    frame.L2[95] = frame.L2[95](frame.L2[94], frame.L2[96], frame.L2[97])
    frame.L2[95] = "game"
    frame.L2[96] = "RunService"
    frame.L2[94] = o[frame.L2[95]]
    frame.L2[104] = false
    frame.L2[100] = true
    frame.L2[95] = "GetService"
    frame.L2[98] = d()
    frame.L2[105] = "HeadDot"
    frame.L2[99] = "Box"
  end)

  register(12124186, 12125423, 25487, function(frame)
    frame.E = M[frame.F[3]]
    frame.w = M[frame.v]
    frame.m = frame.E(frame.w, frame.H, frame.A)
    frame.E = 14271488
  end)

  register(12125423, 12143851, 25492, function(frame)
    frame.E = 15629824
    frame.m = nil
  end)

  register(12161476, 12170076, 25504, function(frame)
    frame.E = "CanCollide"
    frame.l = frame.R
    frame.P[frame.E] = frame.l
    frame.E = 6610944
  end)

  register(12187943, 12188716, 25545, function(frame)
    frame.E = frame.S and 3107328 or 6825984
  end)

  register(12200617, 12205968, 25557, function(frame)
    frame.A = "Character"
    frame.v = M[frame.F[2]]
    frame.H = "Character"
    frame.P = "cycleTime"
    frame.S = frame.v[frame.H]
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    frame.H = M[frame.F[1]]
    frame.v = frame.E
    frame.S = frame.H[frame.A]
    frame.H = "HumanoidRootPart"
    frame.E = frame.S[frame.H]
    frame.H = frame.E
    frame.A = "Character"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.A]
    frame.S = "FindFirstChild"
    frame.A = "Humanoid"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.A)
    frame.E = M[frame.F[4]]
    frame.A = frame.S
    frame.C = M[frame.F[4]]
    frame.w = frame.C[frame.P]
    frame.S = "cycleTime"
    frame.m = frame.w + frame.n
    frame.E[frame.S] = frame.m
    frame.w = "cycleTime"
    frame.m = M[frame.F[4]]
    frame.S = frame.m[frame.w]
    frame.m = 6.5
    frame.E = frame.S >= frame.m
    frame.E = frame.E and 15326208 or 15673344
  end)

  register(12213521, 12215461, 25624, function(frame)
    frame.E = 4348416
  end)

  register(12219493, 12224904, 25632, function(frame)
    frame.P = "Character"
    frame.m = frame.E
    frame.C = M[frame.F[1]]
    frame.w = frame.C[frame.P]
    frame.C = "FindFirstChild"
    frame.C = frame.w[frame.C]
    frame.P = "HumanoidRootPart"
    frame.C = frame.C(frame.w, frame.P)
    frame.A = frame.C
    frame.E = frame.C and 12387840 or 3871744
  end)

  register(12259583, 12264302, 25714, function(frame)
    frame.m = "RenderStepped"
    frame.E = M[frame.F[1]]
    frame.S = "conn"
    frame.A = M[frame.F[4]]
    frame.H = frame.A[frame.m]
    frame.m = T(9089024, {frame.F[5], frame.v; frame.F[1]})
    frame.A = "Connect"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.E[frame.S] = frame.A
    frame.E = 6122496
  end)

  register(12333278, 12355597, 25813, function(frame)
    frame.P = "Character"
    frame.C = M[frame.F[2]]
    frame.E = 9284608
    frame.w = frame.C[frame.P]
    frame.C = "FindFirstChild"
    frame.C = frame.w[frame.C]
    frame.P = "HumanoidRootPart"
    frame.C = frame.C(frame.w, frame.P)
    frame.m = frame.C
  end)

  register(12355597, 12363643, 25824, function(frame)
    frame.C = nil
    frame.w = nil
    frame.E = 10186752
  end)

  register(12387208, 12410190, 25890, function(frame)
    frame.R = M[frame.F[2]]
    frame.l = "Character"
    frame.P = frame.R[frame.l]
    frame.C = frame.E
    frame.E = frame.P and 4048896 or 16116224
    frame.w = frame.P
  end)

  register(12435031, 12438408, 26982, function(frame)
    frame.w, frame.R = frame.C(frame.m, frame.w)
    frame.E = frame.w and 9477632 or 6697472
  end)

  register(12438408, 12444288, 26988, function(frame)
    frame.Q = "Character"
    frame.S = "ipairs"
    frame.E = o[frame.S]
    frame.a = M[frame.F[3]]
    frame.X = frame.a[frame.Q]
    frame.Q = "GetDescendants"
    frame.Q = frame.X[frame.Q]
    frame.a = {frame.Q(frame.X)}
    frame.X = {frame.E(t(frame.a))}
    frame.R = frame.X[2]
    frame.l = frame.X[3]
    frame.S = frame.X[1]
    frame.E = 9033216
    frame.X = frame.S
  end)

  register(12451304, 12454721, 27040, function(frame)
    frame.H = "ipairs"
    frame.E = o[frame.H]
    frame.P = "Character"
    frame.C = M[frame.v]
    frame.w = frame.C[frame.P]
    frame.P = "GetDescendants"
    frame.P = frame.w[frame.P]
    frame.C = {frame.P(frame.w)}
    frame.w = {frame.E(t(frame.C))}
    frame.m = frame.w[3]
    frame.E = 10186752
    frame.H = frame.w[1]
    frame.A = frame.w[2]
  end)

  register(12618230, 12618560, 27285, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["JJgfV6WqRNAbR"]
  end)

  register(12703566, 12715620, 27416, function(frame)
    frame.P = true
    frame.E = "CanCollide"
    frame.C[frame.E] = frame.P
    frame.E = 6149120
  end)

  register(12715620, 12723663, 27422, function(frame)
    frame.m = "Character"
    frame.A = M[frame.F[2]]
    frame.E = 16220672
    frame.H = frame.A[frame.m]
    frame.A = "FindFirstChild"
    frame.m = "HumanoidRootPart"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.v = not frame.A
    frame.S = frame.v
  end)

  register(12741029, 12747647, 27467, function(frame)
    frame.E = frame.v and 8961536 or 4348416
  end)

  register(12775959, 12778642, 27498, function(frame)
    frame.C = "Character"
    frame.A = frame.E
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.C = "HumanoidRootPart"
    frame.w = "FindFirstChild"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
    frame.E = frame.w and 3931136 or 15823872
    frame.H = frame.w
  end)

  register(12831760, 12847846, 27589, function(frame)
    frame.C = frame.w
    frame.O = "DisplayName"
    frame.R = "Name"
    frame.a = frame.E
    frame.S = frame.P[frame.R]
    frame.l = frame.E
    frame.R = "lower"
    frame.R = frame.S[frame.R]
    frame.R = frame.R(frame.S)
    frame.Q = frame.P[frame.O]
    frame.E = frame.Q and 5501952 or 6857728
    frame.X = frame.Q
  end)

  register(12853499, 12855055, 27636, function(frame)
    frame.E = frame.S and 19968 or 5135872
  end)

  register(12855055, 12864972, 27638, function(frame)
    frame.C = "Gravity"
    frame.S = "originalGravity"
    frame.E = M[frame.F[1]]
    frame.w = M[frame.F[4]]
    frame.m = frame.w[frame.C]
    frame.E[frame.S] = frame.m
    frame.E = M[frame.F[4]]
    frame.S = "Gravity"
    frame.m = 0
    frame.E[frame.S] = frame.m
    frame.E = frame.H and 9949184 or 14607872
  end)

  register(12864972, 12870057, 27651, function(frame)
    frame.E = M[frame.F[3]]
    frame.m = M[frame.v]
    frame.S = frame.E(frame.m, frame.H, frame.A)
    frame.S = {}
    frame.E = o["TrVLyUecbnA5P"]
  end)

  register(12954905, 12960612, 27949, function(frame)
    frame.E = "CFrame"
    frame.w = "originalPosition"
    frame.m = M[frame.F[4]]
    frame.S = frame.m[frame.w]
    frame.v[frame.E] = frame.S
    frame.E = 1457664
  end)

  register(12967177, 12972465, 27964, function(frame)
    frame.E = frame.v and 16342016 or 3580928
  end)

  register(12989683, 12993577, 27981, function(frame)
    frame.A = "conn"
    frame.H = M[frame.F[1]]
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 7013888 or 16096256
  end)

  register(13049278, 13055908, 28285, function(frame)
    frame.m = "HumanoidRootPart"
    frame.E = 1808896
    frame.A = "FindFirstChild"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.S = frame.A
  end)

  register(13109253, 13120718, 28418, function(frame)
    frame.E = 0
    frame.S = {frame.E}
    frame.E = o["H097DRK8oNlmIG"]
  end)

  register(13174094, 13176398, 28592, function(frame)
    frame.E = M[frame.F[1]]
    frame.m = {}
    frame.S = "lastCanCollide"
    frame.E[frame.S] = frame.m
    frame.E = frame.v and 3276800 or 3216896
  end)

  register(13197093, 13198105, 28682, function(frame)
    frame.E = 6729728
  end)

  register(13233005, 13234469, 28754, function(frame)
    frame.E = o["X8B1QBrLQGtmY"]
    frame.n = nil
    frame.S = {}
  end)

  register(13234469, 13235308, 28763, function(frame)
    frame.R = M[frame.F[2]]
    frame.l = "Character"
    frame.P = frame.R[frame.l]
    frame.l = "HumanoidRootPart"
    frame.R = "FindFirstChild"
    frame.E = 9139712
    frame.R = frame.P[frame.R]
    frame.R = frame.R(frame.P, frame.l)
    frame.C = not frame.R
    frame.m = frame.C
  end)

  register(13288658, 13290324, 28889, function(frame)
    frame.E = "CanCollide"
    frame.P = true
    frame.C[frame.E] = frame.P
    frame.E = 12363264
  end)

  register(13297915, 13304801, 28907, function(frame)
    frame.l = "Description"
    frame.a = "No player matched '"
    frame.O = "'"
    frame.m = M[frame.F[3]]
    frame.Q = frame.n .. frame.O
    frame.R = "Target Not Found"
    frame.X = frame.a .. frame.Q
    frame.E = 329216
    frame.P = "Title"
    frame.a = "Time"
    frame.Q = 6.5
    frame.C = {[frame.P] = frame.R,[frame.l] = frame.X,[frame.a] = frame.Q}
    frame.w = "Notify"
    frame.w = frame.m[frame.w]
    frame.w = frame.w(frame.m, frame.C)
  end)

  register(13315931, 13322239, 28947, function(frame)
    frame.E = 1693696
  end)

  register(13461267, 13467729, 29147, function(frame)
    frame.S = M[frame.F[2]]
    frame.v = "Disconnect"
    frame.v = frame.S[frame.v]
    frame.E = 14374400
    frame.v = frame.v(frame.S)
  end)

  register(13471662, 13472349, 29164, function(frame)
    frame.C = M[frame.F[1]]
    frame.P = "lastSit"
    frame.w = frame.C[frame.P]
    frame.C = nil
    frame.E = frame.w ~= frame.C
    frame.E = frame.E and 3330048 or 14647808
  end)

  register(13472349, 13473848, 29171, function(frame)
    frame.X = nil
    frame.l = nil
    frame.C = nil
    frame.Q = nil
    frame.a = nil
    frame.E = 3548672
    frame.P = nil
    frame.R = nil
    frame.O = nil
  end)

  register(13501729, 13504652, 29228, function(frame)
    frame.H = frame.m
    frame.E = frame.w
    frame.E = 15823872
  end)

  register(13508011, 13510031, 29274, function(frame)
    frame.n = nil
    frame.S = {}
    frame.E = o["9E3aDLOC0i0i"]
  end)

  register(13585978, 13587739, 29363, function(frame)
    frame.E = "IsA"
    frame.E = frame.P[frame.E]
    frame.C = frame.m
    frame.R = "BasePart"
    frame.E = frame.E(frame.P, frame.R)
    frame.E = frame.E and 15113728 or 1533952
  end)

  register(13638910, 13639389, 29411, function(frame)
    frame.w = "Instance"
    frame.m = o[frame.w]
    frame.w = "new"
    frame.E = frame.m[frame.w]
    frame.w = "Highlight"
    frame.l = 255
    frame.m = frame.E(frame.w)
    frame.w = "UGSpectateHighlight"
    frame.E = "Name"
    frame.m[frame.E] = frame.w
    frame.P = "Color3"
    frame.C = o[frame.P]
    frame.E = "FillColor"
    frame.R = 200
    frame.P = "fromRGB"
    frame.w = frame.C[frame.P]
    frame.P = 100
    frame.C = frame.w(frame.P, frame.R, frame.l)
    frame.m[frame.E] = frame.C
    frame.E = "OutlineColor"
    frame.P = "Color3"
    frame.C = o[frame.P]
    frame.R = 200
    frame.l = 255
    frame.P = "fromRGB"
    frame.w = frame.C[frame.P]
    frame.P = 100
    frame.C = frame.w(frame.P, frame.R, frame.l)
    frame.m[frame.E] = frame.C
    frame.w = .3
    frame.E = "FillTransparency"
    frame.m[frame.E] = frame.w
    frame.w = 0
    frame.E = "OutlineTransparency"
    frame.m[frame.E] = frame.w
    frame.w = frame.v
    frame.E = "Adornee"
    frame.m[frame.E] = frame.w
    frame.E = "Parent"
    frame.w = frame.v
    frame.m[frame.E] = frame.w
    frame.E = 11081728
    frame.m = nil
  end)

  register(13707550, 13713275, 29648, function(frame)
    frame.E = 12741632
    frame.m = nil
  end)

  register(13753944, 13758324, 29702, function(frame)
    frame.R = "Character"
    frame.w = frame.E
    frame.P = M[frame.F[2]]
    frame.C = frame.P[frame.R]
    frame.m = frame.C
    frame.E = frame.C and 4083712 or 11182080
  end)

  register(13782520, 13789935, 29741, function(frame)
    frame.E = frame.n and 679936 or 11827200
    frame.A = frame.S
  end)

  register(13789935, 13794614, 29749, function(frame)
    frame.C = M[frame.F[1]]
    frame.m = frame.E
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.C = "FindFirstChild"
    frame.C = frame.w[frame.C]
    frame.P = "HumanoidRootPart"
    frame.C = frame.C(frame.w, frame.P)
    frame.A = frame.C
    frame.E = frame.C and 7130624 or 3952128
  end)

  register(13833930, 13840972, 29850, function(frame)
    frame.R = "Character"
    frame.P = frame.n[frame.R]
    frame.C = frame.E
    frame.E = frame.P and 6280704 or 6040576
    frame.w = frame.P
  end)

  register(13894634, 13897143, 29978, function(frame)
    frame.n = "bodyAngularVelocity"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.n = nil
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.S = "bodyAngularVelocity"
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.n
    frame.E = 14796800
  end)

  register(13897143, 13900621, 29995, function(frame)
    frame.a = "Parent"
    frame.X = frame.P[frame.a]
    frame.l = frame.X
    frame.E = 4139520
  end)

  register(13900621, 13903663, 30000, function(frame)
    frame.E = frame.v
    frame.S = frame.n
    frame.E = 4050944
  end)

  register(13956043, 13965504, 30123, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 9467904
  end)

  register(14003208, 14005189, 30189, function(frame)
    frame.E = "Sit"
    frame.A = false
    frame.H[frame.E] = frame.A
    frame.E = 7794688
  end)

  register(14049808, 14054535, 30267, function(frame)
    frame.S = M[frame.F[4]]
    frame.m = "isActive"
    frame.E = frame.S[frame.m]
    frame.E = frame.E and 3869696 or 15310848
  end)

  register(14072004, 14075511, 30311, function(frame)
    frame.V = frame.P
    frame.E = 13473792
    frame.S = frame.O
    frame.v = frame.V
    frame.H = frame.S
  end)

  register(14161579, 14165097, 30471, function(frame)
    frame.C = "Vector3"
    frame.m = "CFrame"
    frame.P = 3
    frame.E = "CFrame"
    frame.A = frame.H[frame.m]
    frame.w = o[frame.C]
    frame.R = 0
    frame.C = "new"
    frame.m = frame.w[frame.C]
    frame.C = 0
    frame.w = frame.m(frame.C, frame.P, frame.R)
    frame.S = frame.A + frame.w
    frame.v[frame.E] = frame.S
    frame.E = 1272320
  end)

  register(14165097, 14169754, 30487, function(frame)
    frame.v = frame.A
    frame.E = frame.m
    frame.E = 14325248
  end)

  register(14211098, 14214383, 30538, function(frame)
    frame.m = frame.w
    frame.E = frame.C
    frame.E = 16014848
  end)

  register(14270559, 14272695, 30616, function(frame)
    frame.S = {}
    frame.n = nil
    frame.H = nil
    frame.E = o["ckDg8sjYG7Yf"]
    frame.A = nil
    frame.v = D(frame.v)
  end)

  register(14325218, 14327346, 30748, function(frame)
    frame.E = frame.H
    frame.E = 3922432
    frame.S = frame.v
  end)

  register(14346307, 14356201, 30766, function(frame)
    frame.S = true
    frame.E = "Sit"
    frame.H[frame.E] = frame.S
    frame.E = 1024
  end)

  register(14356201, 14360745, 30771, function(frame)
    frame.C = false
    frame.E = "CanCollide"
    frame.w[frame.E] = frame.C
    frame.E = 9864704
  end)

  register(14366208, 14377304, 30792, function(frame)
    frame.H = "game"
    frame.A = "RunService"
    frame.v = o[frame.H]
    frame.E = 13509632
    frame.H = "GetService"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.v = "RenderStepped"
    frame.S = frame.H[frame.v]
    frame.v = "Connect"
    frame.v = frame.S[frame.v]
    frame.H = s(9504768, {frame.F[3]})
    frame.v = frame.v(frame.S, frame.H)
    M[frame.F[2]] = frame.v
  end)

  register(14564951, 14567993, 31126, function(frame)
    frame.E = frame.S and 7882752 or 16574464
  end)

  register(14599331, 14604127, 31175, function(frame)
    frame.m = "originalGravity"
    frame.S = "Gravity"
    frame.E = M[frame.F[3]]
    frame.A = M[frame.F[1]]
    frame.H = frame.A[frame.m]
    frame.E[frame.S] = frame.H
    frame.S = "originalGravity"
    frame.H = nil
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.H
    frame.E = 14974464
  end)

  register(14606328, 14607333, 31192, function(frame)
    frame.H = "FindFirstChild"
    frame.A = "HumanoidRootPart"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.S = frame.H
    frame.E = 7335424
  end)

  register(14607333, 14610409, 31204, function(frame)
    frame.E = frame.A and 3525632 or 13175808
  end)

  register(14610409, 14616179, 31206, function(frame)
    frame.w = "Character"
    frame.m = M[frame.F[2]]
    frame.A = frame.m[frame.w]
    frame.v = frame.E
    frame.H = not frame.A
    frame.E = frame.H and 1113088 or 1110528
    frame.n = frame.H
  end)

  register(14645615, 14647886, 31281, function(frame)
    frame.w = false
    frame.E = "PlatformStand"
    frame.m[frame.E] = frame.w
    frame.E = 13709312
  end)

  register(14661862, 14675727, 31298, function(frame)
    frame.n = frame.r[1]
    frame.E = M[frame.F[1]]
    frame.S = "radius"
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.n = nil
    frame.S = {}
    frame.E = o["fvpEuzsBAwP9"]
  end)

  register(14683291, 14687461, 31321, function(frame)
    frame.m = "originalPosition"
    frame.S = M[frame.F[4]]
    frame.E = frame.S[frame.m]
    frame.E = frame.E and 12958208 or 1457664
  end)

  register(14726327, 14734025, 31436, function(frame)
    frame.E = frame.S and 871424 or 2010624
  end)

  register(14750666, 14756567, 31484, function(frame)
    frame.S = "height"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.n = nil
    frame.E[frame.S] = frame.v
    frame.S = {}
    frame.E = o["3TRR4pr86wQzwz"]
  end)

  register(14778279, 14778796, 31556, function(frame)
    frame.E = frame.b
    frame.b = ""
    frame.C = "Notify"
    frame.g = frame.J or frame.b
    frame.V = frame.N .. frame.g
    frame.Q = frame.O .. frame.V
    frame.C = frame.w[frame.C]
    frame.O = "Time"
    frame.V = 6.5
    frame.P = {[frame.R] = frame.l,[frame.a] = frame.Q,[frame.O] = frame.V}
    frame.C = frame.C(frame.w, frame.P)
    frame.P = "Instance"
    frame.C = o[frame.P]
    frame.P = "new"
    frame.w = frame.C[frame.P]
    frame.P = "Highlight"
    frame.a = "Character"
    frame.C = frame.w(frame.P)
    frame.w = d()
    frame.Q = 255
    frame.P = "Adornee"
    M[frame.w] = frame.C
    frame.C = M[frame.w]
    frame.l = M[frame.F[1]]
    frame.R = frame.l[frame.a]
    frame.C[frame.P] = frame.R
    frame.P = "FillColor"
    frame.O = 0
    frame.C = M[frame.w]
    frame.a = "Color3"
    frame.l = o[frame.a]
    frame.a = "fromRGB"
    frame.R = frame.l[frame.a]
    frame.a = 255
    frame.l = frame.R(frame.a, frame.Q, frame.O)
    frame.C[frame.P] = frame.l
    frame.a = "Color3"
    frame.P = "OutlineColor"
    frame.Q = 255
    frame.O = 0
    frame.C = M[frame.w]
    frame.l = o[frame.a]
    frame.a = "fromRGB"
    frame.R = frame.l[frame.a]
    frame.a = 255
    frame.l = frame.R(frame.a, frame.Q, frame.O)
    frame.a = "Character"
    frame.C[frame.P] = frame.l
    frame.R = .5
    frame.P = "FillTransparency"
    frame.C = M[frame.w]
    frame.C[frame.P] = frame.R
    frame.C = M[frame.w]
    frame.R = 0
    frame.P = "OutlineTransparency"
    frame.C[frame.P] = frame.R
    frame.P = "Parent"
    frame.C = M[frame.w]
    frame.l = M[frame.F[1]]
    frame.E = 8189440
    frame.R = frame.l[frame.a]
    frame.C[frame.P] = frame.R
    frame.R = "task"
    frame.P = o[frame.R]
    frame.R = "delay"
    frame.C = frame.P[frame.R]
    frame.R = 1.5
    frame.l = u(12090880, {frame.w})
    frame.w = D(frame.w)
    frame.P = frame.C(frame.R, frame.l)
  end)

  register(14779946, 14792471, 31637, function(frame)
    frame.E = 8899584
    frame.A = "HumanoidRootPart"
    frame.H = "FindFirstChild"
    frame.H = frame.v[frame.H]
    frame.H = frame.H(frame.v, frame.A)
    frame.S = frame.H
  end)

  register(14793299, 14800670, 31650, function(frame)
    frame.S = {}
    frame.E = o["knK1IUNjioEm"]
  end)

  register(14883004, 14885364, 31809, function(frame)
    frame.E = frame.a
    frame.l = frame.X
    frame.E = 3866112
  end)

  register(14952986, 14963526, 31921, function(frame)
    frame.E = o["N4VkWdtrTBgM"]
    frame.S = {}
    frame.n = nil
    frame.v = nil
    frame.A = nil
    frame.H = nil
  end)

  register(14967948, 14975718, 31949, function(frame)
    frame.m = "Character"
    frame.A = M[frame.v]
    frame.H = frame.A[frame.m]
    frame.E = frame.H and 15533056 or 14565376
    frame.S = frame.H
  end)

  register(14989433, 14996166, 32014, function(frame)
    frame.E = M[frame.F[1]]
    frame.A = M[frame.F[3]]
    frame.S = "originalGravity"
    frame.m = "Gravity"
    frame.H = frame.A[frame.m]
    frame.E[frame.S] = frame.H
    frame.E = 8766976
  end)

  register(15010394, 15017303, 32028, function(frame)
    frame.S = {}
    frame.E = o["drG9gVLwY0Nu"]
  end)

  register(15036462, 15039579, 32056, function(frame)
    frame.E = 15763456
  end)

  register(15039579, 15041165, 32060, function(frame)
    frame.H = M[frame.F[1]]
    frame.A = "conn"
    frame.E = frame.H[frame.A]
    frame.H = "Disconnect"
    frame.H = frame.E[frame.H]
    frame.H = frame.H(frame.E)
    frame.E = 10563584
  end)

  register(15111845, 15114574, 32523, function(frame)
    frame.R = false
    frame.E = "CanCollide"
    frame.P[frame.E] = frame.R
    frame.E = 1533952
  end)

  register(15117771, 15124485, 32535, function(frame)
    frame.S = true
    frame.E = "CanCollide"
    frame.m = nil
    frame.v[frame.E] = frame.S
    frame.E = 14962176
  end)

  register(15143518, 15145690, 32583, function(frame)
    frame.E = "CanCollide"
    frame.O = false
    frame.Q[frame.E] = frame.O
    frame.E = 3067392
  end)

  register(15204195, 15214804, 32687, function(frame)
    frame.E = "CameraType"
    frame.w = "Enum"
    frame.m = o[frame.w]
    frame.w = "CameraType"
    frame.A = frame.m[frame.w]
    frame.m = "Custom"
    frame.S = frame.A[frame.m]
    frame.v[frame.E] = frame.S
    frame.E = 6959616
  end)

  register(15214804, 15225098, 32697, function(frame)
    frame.P = "Character"
    frame.C = M[frame.F[2]]
    frame.w = frame.C[frame.P]
    frame.m = frame.w
    frame.E = frame.w and 12338688 or 9284608
  end)

  register(15239630, 15242710, 32746, function(frame)
    frame.H, frame.w = frame.A(frame.v, frame.H)
    frame.E = frame.H and 9600512 or 9756160
  end)

  register(15242710, 15250859, 32754, function(frame)
    frame.A = frame.S
    frame.E = frame.A and 4057088 or 12971520
  end)

  register(15292603, 15295038, 32842, function(frame)
    frame.A = "charConn"
    frame.H = M[frame.F[1]]
    frame.E = frame.H[frame.A]
    frame.H = "Disconnect"
    frame.H = frame.E[frame.H]
    frame.H = frame.H(frame.E)
    frame.E = M[frame.F[1]]
    frame.H = "charConn"
    frame.A = nil
    frame.E[frame.H] = frame.A
    frame.E = 2990592
  end)

  register(15310082, 15310870, 32875, function(frame)
    frame.E = frame.A and 15454720 or 4859904
  end)

  register(15321688, 15335777, 32913, function(frame)
    frame.E = M[frame.F[4]]
    frame.S = "cycleTime"
    frame.m = 0
    frame.E[frame.S] = frame.m
    frame.E = M[frame.F[4]]
    frame.m = true
    frame.S = "isActive"
    frame.E[frame.S] = frame.m
    frame.E = 8672768
  end)

  register(15395773, 15406550, 32995, function(frame)
    frame.w = frame.A
    frame.E = "IsA"
    frame.E = frame.C[frame.E]
    frame.P = "BasePart"
    frame.E = frame.E(frame.C, frame.P)
    frame.E = frame.E and 8849920 or 3250176
  end)

  register(15450895, 15453105, 33066, function(frame)
    frame.H = true
    frame.S = M[frame.F[1]]
    frame.E = "find"
    frame.E = frame.n[frame.E]
    frame.v = 1
    frame.E = frame.E(frame.n, frame.S, frame.v, frame.H)
    frame.v = frame.E
    frame.E = frame.v and 10676224 or 13117952
  end)

  register(15453105, 15457442, 33077, function(frame)
    frame.E = "PlatformStand"
    frame.S = false
    frame.m = "MaxHealth"
    frame.A[frame.E] = frame.S
    frame.E = "Health"
    frame.S = frame.A[frame.m]
    frame.A[frame.E] = frame.S
    frame.E = 4859904
  end)

  register(15457442, 15458671, 33086, function(frame)
    frame.S = M[frame.F[2]]
    frame.E = frame.S and 13463552 or 14374400
  end)

  register(15487025, 15490759, 33165, function(frame)
    frame.S = frame.v
    frame.E = frame.H
    frame.E = 3936256
  end)

  register(15532900, 15538680, 33570, function(frame)
    frame.m = "Character"
    frame.A = M[frame.v]
    frame.H = frame.A[frame.m]
    frame.A = "FindFirstChild"
    frame.m = "Humanoid"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.S = frame.A
    frame.E = 14565376
  end)

  register(15546486, 15549238, 33600, function(frame)
    frame.S = "enabled"
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.v = "LocalPlayer"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.v]
    frame.v = d()
    M[frame.v] = frame.E
    frame.E = frame.n and 15755264 or 12990976
  end)

  register(15593158, 15595915, 33744, function(frame)
    frame.n = "CurrentCamera"
    frame.S = M[frame.F[2]]
    frame.E = frame.S[frame.n]
    frame.H = "Character"
    frame.v = M[frame.F[1]]
    frame.n = frame.v[frame.H]
    frame.v = "HumanoidRootPart"
    frame.S = frame.n[frame.v]
    frame.H = "CameraSubject"
    frame.v = frame.S
    frame.n = frame.E
    frame.S = frame.n[frame.H]
    frame.E = frame.S ~= frame.v
    frame.E = frame.E and 5993984 or 5839360
  end)

  register(15606611, 15610075, 33762, function(frame)
    frame.P = "Instance"
    frame.E = M[frame.F[1]]
    frame.C = o[frame.P]
    frame.P = "new"
    frame.m = "bodyAngularVelocity"
    frame.w = frame.C[frame.P]
    frame.P = "BodyAngularVelocity"
    frame.C = frame.w(frame.P)
    frame.w = "bodyAngularVelocity"
    frame.E[frame.m] = frame.C
    frame.m = M[frame.F[1]]
    frame.E = frame.m[frame.w]
    frame.P = "Vector3"
    frame.X = "math"
    frame.l = "math"
    frame.m = "MaxTorque"
    frame.C = o[frame.P]
    frame.a = "math"
    frame.P = "new"
    frame.w = frame.C[frame.P]
    frame.R = o[frame.l]
    frame.l = "huge"
    frame.P = frame.R[frame.l]
    frame.l = o[frame.X]
    frame.X = "huge"
    frame.R = frame.l[frame.X]
    frame.X = o[frame.a]
    frame.a = "huge"
    frame.l = frame.X[frame.a]
    frame.C = frame.w(frame.P, frame.R, frame.l)
    frame.R = 15000
    frame.w = "bodyAngularVelocity"
    frame.l = 0
    frame.P = "Vector3"
    frame.E[frame.m] = frame.C
    frame.m = M[frame.F[1]]
    frame.E = frame.m[frame.w]
    frame.C = o[frame.P]
    frame.P = "new"
    frame.w = frame.C[frame.P]
    frame.m = "AngularVelocity"
    frame.P = 0
    frame.C = frame.w(frame.P, frame.R, frame.l)
    frame.E[frame.m] = frame.C
    frame.m = M[frame.F[1]]
    frame.w = "bodyAngularVelocity"
    frame.E = frame.m[frame.w]
    frame.m = "P"
    frame.w = 8000
    frame.E[frame.m] = frame.w
    frame.w = "bodyAngularVelocity"
    frame.m = M[frame.F[1]]
    frame.E = frame.m[frame.w]
    frame.w = frame.A
    frame.m = "Parent"
    frame.E[frame.m] = frame.w
    frame.w = M[frame.F[2]]
    frame.m = frame.w
    frame.E = frame.w and 10420224 or 16014848
  end)

  register(15626078, 15630144, 33842, function(frame)
    frame.E = frame.v and 9317888 or 13316608
  end)

  register(15661933, 15665869, 33928, function(frame)
    frame.S = "enabled"
    frame.E = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.v = frame.n
    frame.E[frame.S] = frame.v
    frame.E = frame.n and 4393984 or 8453120
  end)

  register(15672986, 15674224, 33959, function(frame)
    frame.m = M[frame.F[4]]
    frame.w = "cycleTime"
    frame.S = frame.m[frame.w]
    frame.m = 5
    frame.E = frame.S >= frame.m
    frame.E = frame.E and 6662144 or 8672768
  end)

  register(15709456, 15710375, 34015, function(frame)
    frame.A = "FindFirstChild"
    frame.m = "Humanoid"
    frame.A = frame.v[frame.A]
    frame.E = 15244800
    frame.A = frame.A(frame.v, frame.m)
    frame.S = frame.A
  end)

  register(15737929, 15746546, 34028, function(frame)
    frame.w, frame.R = frame.C(frame.m, frame.w)
    frame.E = frame.w and 2863616 or 5994496
  end)

  register(15746546, 15754015, 34034, function(frame)
    frame.n = M[frame.F[1]]
    frame.v = "enabled"
    frame.S = frame.n[frame.v]
    frame.E = not frame.S
    frame.E = frame.E and 15015936 or 9528320
  end)

  register(15754015, 15759832, 34040, function(frame)
    frame.m = "Gravity"
    frame.S = "originalGravity"
    frame.E = M[frame.F[1]]
    frame.A = M[frame.F[3]]
    frame.H = frame.A[frame.m]
    frame.E[frame.S] = frame.H
    frame.H = 0
    frame.E = M[frame.F[3]]
    frame.S = "Gravity"
    frame.E[frame.S] = frame.H
    frame.E = M[frame.F[1]]
    frame.H = 0
    frame.S = "angle"
    frame.E[frame.S] = frame.H
    frame.S = M[frame.v]
    frame.H = "Character"
    frame.E = frame.S[frame.H]
    frame.E = frame.E and 6524416 or 1207808
  end)

  register(15762449, 15764695, 34074, function(frame)
    frame.n = nil
    frame.S = {}
    frame.v = D(frame.v)
    frame.E = o["qUA6LiLNYeUnS"]
  end)

  register(15814521, 15824403, 34209, function(frame)
    frame.E = frame.A
    frame.n = frame.H
    frame.E = 8502784
  end)

  register(15965680, 15971579, 34357, function(frame)
    frame.m = M[frame.F[1]]
    frame.w = "conn"
    frame.E = frame.m[frame.w]
    frame.m = "Disconnect"
    frame.m = frame.E[frame.m]
    frame.m = frame.m(frame.E)
    frame.m = "conn"
    frame.E = M[frame.F[1]]
    frame.w = nil
    frame.E[frame.m] = frame.w
    frame.E = 8359424
  end)

  register(15994051, 15998877, 34401, function(frame)
    frame.w = "CFrame"
    frame.S = "originalPosition"
    frame.E = M[frame.F[1]]
    frame.m = frame.A[frame.w]
    frame.E[frame.S] = frame.m
    frame.P = "GetDescendants"
    frame.E = M[frame.F[1]]
    frame.S = "savedCollision"
    frame.m = {}
    frame.E[frame.S] = frame.m
    frame.S = "ipairs"
    frame.P = frame.H[frame.P]
    frame.E = o[frame.S]
    frame.C = {frame.P(frame.H)}
    frame.P = {frame.E(t(frame.C))}
    frame.m = frame.P[2]
    frame.w = frame.P[3]
    frame.S = frame.P[1]
    frame.C = frame.S
    frame.E = 565248
  end)

  register(15998877, 16001499, 34422, function(frame)
    frame.w = "RenderStepped"
    frame.H = "conn"
    frame.E = M[frame.F[1]]
    frame.m = M[frame.F[4]]
    frame.A = frame.m[frame.w]
    frame.w = T(10305536, {frame.F[5]; frame.v; frame.F[1]})
    frame.m = "Connect"
    frame.m = frame.A[frame.m]
    frame.m = frame.m(frame.A, frame.w)
    frame.E[frame.H] = frame.m
    frame.E = 15763456
  end)

  register(16014040, 16015421, 34463, function(frame)
    frame.E = frame.m and 10556416 or 11318272
  end)

  register(16049431, 16053695, 34501, function(frame)
    frame.E = frame.S and 16447488 or 12618240
  end)

  register(16096127, 16098864, 34600, function(frame)
    frame.A = "originalGravity"
    frame.H = M[frame.F[1]]
    frame.E = frame.H[frame.A]
    frame.E = frame.E and 9203712 or 7567360
  end)

  register(16115891, 16117578, 34645, function(frame)
    frame.A = frame.w
    frame.E = frame.C
    frame.E = 3871744
  end)

  register(16197776, 16200834, 35020, function(frame)
    frame.Y = M[frame.F[2]]
    frame.K = frame.E
    frame.Z = "DisplayName"
    frame.e = frame.Y[frame.Z]
    frame.I = "Name"
    frame.Z = M[frame.F[2]]
    frame.Y = frame.Z[frame.I]
    frame.q = frame.e ~= frame.Y
    frame.E = frame.q and 8697344 or 9241088
    frame.b = frame.q
  end)

  register(16201823, 16207405, 35042, function(frame)
    frame.l = "No Player Found"
    frame.O = "Time"
    frame.Q = "No nearby players found!"
    frame.a = "Description"
    frame.R = "Title"
    frame.V = 3
    frame.C = "Notify"
    frame.P = {[frame.R] = frame.l;[frame.a] = frame.Q;[frame.O] = frame.V}
    frame.E = 8189440
    frame.w = M[frame.F[2]]
    frame.C = frame.w[frame.C]
    frame.C = frame.C(frame.w, frame.P)
  end)

  register(16212881, 16216897, 35064, function(frame)
    frame.E = 3216896
  end)

  register(16216897, 16224536, 35068, function(frame)
    frame.E = frame.S and 2909696 or 12204032
  end)

  register(16332946, 16339315, 35270, function(frame)
    frame.E = frame.H and 472576 or 6974464
    frame.m = frame.H
  end)

  register(16341552, 16342223, 35278, function(frame)
    frame.S = "pairs"
    frame.E = o[frame.S]
    frame.R = "savedCollision"
    frame.P = M[frame.F[2]]
    frame.C = frame.P[frame.R]
    frame.P = {frame.E(frame.C)}
    frame.E = 12437504
    frame.w = frame.P[3]
    frame.S = frame.P[1]
    frame.C = frame.S
    frame.m = frame.P[2]
  end)

  register(16414441, 16415638, 35393, function(frame)
    frame.E = frame.l
    frame.X = frame.R
    frame.A = frame.E
    frame.H = frame.X
    frame.E = 5917184
  end)

  register(16433332, 16448688, 35435, function(frame)
    frame.v = "Character"
    frame.S = frame.n[frame.v]
    frame.v = "HumanoidRootPart"
    frame.E = frame.S[frame.v]
    frame.C = "Character"
    frame.S = "CFrame"
    frame.w = M[frame.F[1]]
    frame.m = frame.w[frame.C]
    frame.w = "HumanoidRootPart"
    frame.C = 3
    frame.A = frame.m[frame.w]
    frame.m = "CFrame"
    frame.P = 0
    frame.w = "Vector3"
    frame.H = frame.A[frame.m]
    frame.m = o[frame.w]
    frame.w = "new"
    frame.A = frame.m[frame.w]
    frame.w = 0
    frame.m = frame.A(frame.w, frame.C, frame.P)
    frame.v = frame.H + frame.m
    frame.E[frame.S] = frame.v
    frame.E = 12618240
  end)

  register(16489007, 16496385, 35547, function(frame)
    frame.S = {}
    frame.E = o["26KcZKOOZYgC7G"]
  end)

  register(16513850, 16524767, 35606, function(frame)
    frame.H = frame.r[3]
    frame.n = frame.r[1]
    frame.v = frame.r[2]
    frame.E = M[frame.F[1]]
    frame.S = frame.E()
    frame.E = frame.v and 15710208 or 15244800
    frame.S = frame.v
  end)

  register(16573630, 16575753, 35693, function(frame)
    frame.E = 6122496
  end)

  register(16665000, 16675627, 35902, function(frame)
    frame.P = "UGSpectateHighlight"
    frame.C = "FindFirstChild"
    frame.C = frame.v[frame.C]
    frame.C = frame.C(frame.v, frame.P)
    frame.E = 6344192
    frame.w = not frame.C
    frame.m = frame.w
  end)

  register(16675627, 16688276, 35910, function(frame)
    frame.m = "HumanoidRootPart"
    frame.A = "Character"
    frame.E = 12854784
    frame.H = frame.n[frame.A]
    frame.A = "FindFirstChild"
    frame.A = frame.H[frame.A]
    frame.A = frame.A(frame.H, frame.m)
    frame.v = not frame.A
    frame.S = frame.v
  end)

  register(16752899, 16763914, 36043, function(frame)
    frame.v = 1
    frame.n = frame.r[1]
    frame.A = M[frame.F[1]]
    frame.H = #frame.A
    frame.S = "sub"
    frame.S = frame.n[frame.S]
    frame.S = frame.S(frame.n, frame.v, frame.H)
    frame.v = M[frame.F[1]]
    frame.E = frame.S == frame.v
    frame.E = frame.E and 177152 or 15452672
  end)
end
