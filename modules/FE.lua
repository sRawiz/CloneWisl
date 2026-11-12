-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, t, D, s, d, L, M, i, u, T, U = runtime.o, runtime.t, runtime.D, runtime.s, runtime.d, runtime.L, runtime.M, runtime.i, runtime.u, runtime.T, runtime.U

  register(288205, 317153, 578, function(frame)
    frame.S = "loadstring"
    frame.v = "game"
    frame.E = o[frame.S]
    frame.m = "HttpGet"
    frame.A = true
    frame.n = o[frame.v]
    frame.H = "https://pastebin.com/raw/KT0Ji1su"
    frame.m = frame.n[frame.m]
    frame.v = {frame.m(frame.n, frame.H, frame.A)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["4VFcxUVyl2FmC"]
  end)

  register(1648443, 1663814, 2777, function(frame)
    frame.S = "loadstring"
    frame.v = "game"
    frame.E = o[frame.S]
    frame.A = "HttpGet"
    frame.H = "https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.n = "More Scripts: t.me/arceusxscripts"
    frame.E = frame.S(frame.n)
    frame.E = o["o7wAepoEUkHnu"]
    frame.S = {}
  end)

  register(2451884, 2455944, 4075, function(frame)
    frame.S = {}
    frame.n = nil
    frame.v = nil
    frame.E = o["4O1PXQl3znMXc"]
  end)

  register(2501614, 2505711, 4200, function(frame)
    frame.A = "HttpGet"
    frame.H = "https://raw.githubusercontent.com/avilogist/1/refs/heads/main/projects/%5BFE%5D%20Part%20Drag%20(0%20DESYNC).lua"
    frame.S = "loadstring"
    frame.E = o[frame.S]
    frame.v = "game"
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.E = o["pYCPsSweEsPH"]
    frame.S = {}
  end)

  register(2914355, 2917557, 4909, function(frame)
    frame.C = "Time"
    frame.S = "getgenv"
    frame.H = "Title"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.w = "Backflips Enabled (Z/X/C)"
    frame.P = 6.5
    frame.v = true
    frame.A = "Backflips"
    frame.E = "zeezyEnabled"
    frame.S[frame.E] = frame.v
    frame.S = "Notify"
    frame.n = nil
    frame.E = M[frame.F[1]]
    frame.m = "Description"
    frame.v = {[frame.H] = frame.A;[frame.m] = frame.w,[frame.C] = frame.P}
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.v)
    frame.E = 7477248
  end)

  register(4323600, 4326071, 8694, function(frame)
    frame.n = "game"
    frame.S = o[frame.n]
    frame.v = "Players"
    frame.n = "GetService"
    frame.n = frame.S[frame.n]
    frame.P = "Backpack"
    frame.n = frame.n(frame.S, frame.v)
    frame.S = "LocalPlayer"
    frame.v = d()
    frame.m = "Backpack"
    frame.E = frame.n[frame.S]
    frame.H = "Instance"
    frame.n = frame.E
    frame.E = "GetMouse"
    frame.Q = 6.5
    frame.E = frame.n[frame.E]
    frame.E = frame.E(frame.n)
    M[frame.v] = frame.E
    frame.S = o[frame.H]
    frame.H = "new"
    frame.E = frame.S[frame.H]
    frame.H = "Tool"
    frame.w = "Backpack"
    frame.A = frame.n[frame.m]
    frame.S = frame.E(frame.H, frame.A)
    frame.C = "Backpack"
    frame.A = "Instance"
    frame.H = o[frame.A]
    frame.A = "new"
    frame.E = frame.H[frame.A]
    frame.m = frame.n[frame.w]
    frame.A = "Tool"
    frame.H = frame.E(frame.A, frame.m)
    frame.m = "Instance"
    frame.A = o[frame.m]
    frame.m = "new"
    frame.R = "BTools"
    frame.E = frame.A[frame.m]
    frame.m = "Tool"
    frame.w = frame.n[frame.C]
    frame.A = frame.E(frame.m, frame.w)
    frame.w = "Instance"
    frame.a = "Time"
    frame.m = o[frame.w]
    frame.l = "Description"
    frame.w = "new"
    frame.E = frame.m[frame.w]
    frame.w = "Tool"
    frame.C = frame.n[frame.P]
    frame.m = frame.E(frame.w, frame.C)
    frame.E = "Name"
    frame.w = frame.S
    frame.S = "Delete"
    frame.X = "BTools added to Inventory"
    frame.w[frame.E] = frame.S
    frame.S = "Undo"
    frame.E = "Name"
    frame.H[frame.E] = frame.S
    frame.n = nil
    frame.C = u(6402048, {frame.v})
    frame.S = "Identify"
    frame.E = "Name"
    frame.A[frame.E] = frame.S
    frame.E = "Name"
    frame.S = "Move"
    frame.A = nil
    frame.m[frame.E] = frame.S
    frame.S = "Activated"
    frame.E = frame.w[frame.S]
    frame.P = "Title"
    frame.S = "Connect"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.C)
    frame.H = nil
    frame.E = M[frame.F[1]]
    frame.S = "Notify"
    frame.v = D(frame.v)
    frame.S = frame.E[frame.S]
    frame.m = nil
    frame.C = {[frame.P] = frame.R,[frame.l] = frame.X,[frame.a] = frame.Q}
    frame.w = nil
    frame.S = frame.S(frame.E, frame.C)
    frame.S = {}
    frame.E = o["9oflNalweYYF"]
  end)

  register(5190505, 5192463, 10401, function(frame)
    frame.v = "game"
    frame.n = o[frame.v]
    frame.C = "GetChildren"
    frame.v = "Players"
    frame.S = frame.n[frame.v]
    frame.w = "Backpack"
    frame.n = "LocalPlayer"
    frame.E = frame.S[frame.n]
    frame.S = "Character"
    frame.n = frame.E
    frame.E = frame.n[frame.S]
    frame.S = "pairs"
    frame.v = frame.E
    frame.E = o[frame.S]
    frame.m = frame.n[frame.w]
    frame.C = frame.m[frame.C]
    frame.w = {frame.C(frame.m)}
    frame.m = {frame.E(t(frame.w))}
    frame.S = frame.m[1]
    frame.H = frame.m[2]
    frame.A = frame.m[3]
    frame.E = 14222848
    frame.m = frame.S
  end)

  register(5851053, 5861296, 11451, function(frame)
    frame.S = "loadstring"
    frame.A = "HttpGet"
    frame.E = o[frame.S]
    frame.v = "game"
    frame.H = "https://angelical.me/ak.lua"
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["c5brBYj2hFik"]
  end)

  register(6053919, 6062149, 11709, function(frame)
    frame.v = "game"
    frame.m = "HttpGet"
    frame.A = true
    frame.H = "https://pastebin.com/raw/wZsvEAta"
    frame.S = "loadstring"
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.m = frame.n[frame.m]
    frame.v = {frame.m(frame.n, frame.H, frame.A)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.E = o["RuVbpb6mB7XGnq"]
    frame.S = {}
  end)

  register(6072190, 6076754, 11740, function(frame)
    frame.v = "game"
    frame.S = "loadstring"
    frame.A = true
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.m = "HttpGet"
    frame.H = "https://pastebin.com/raw/dsZErLG1"
    frame.m = frame.n[frame.m]
    frame.v = {frame.m(frame.n, frame.H, frame.A)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.E = o["JVLyw7ugzrggo"]
    frame.S = {}
  end)

  register(6194137, 6203543, 11912, function(frame)
    frame.H = "https://pastebin.com/raw/V38x2Yxh"
    frame.A = "HttpGet"
    frame.S = "loadstring"
    frame.v = "game"
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.E = o["5CCBaLPOd9fa"]
    frame.S = {}
  end)

  register(6402027, 6405867, 12342, function(frame)
    frame.S = M[frame.F[1]]
    frame.n = "Target"
    frame.E = frame.S[frame.n]
    frame.E = frame.E and 9054208 or 12851712
  end)

  register(6872136, 6874850, 13192, function(frame)
    frame.A = frame.v
    frame.E = "IsA"
    frame.E = frame.m[frame.E]
    frame.w = "Tool"
    frame.E = frame.E(frame.m, frame.w)
    frame.E = frame.E and 12266496 or 16111104
  end)

  register(6927437, 6930254, 13262, function(frame)
    frame.S = "game"
    frame.n = "VoiceChatService"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.n)
    frame.E = "joinVoice"
    frame.E = frame.S[frame.E]
    frame.E = frame.E(frame.S)
    frame.S = {}
    frame.E = o["RUCL0N1cgfAzC"]
  end)

  register(7143966, 7147908, 13626, function(frame)
    frame.S = "pairs"
    frame.E = o[frame.S]
    frame.C = "game"
    frame.w = o[frame.C]
    frame.C = "Players"
    frame.m = frame.w[frame.C]
    frame.w = "LocalPlayer"
    frame.A = frame.m[frame.w]
    frame.m = "Backpack"
    frame.H = frame.A[frame.m]
    frame.m = "GetChildren"
    frame.m = frame.H[frame.m]
    frame.A = {frame.m(frame.H)}
    frame.H = {frame.E(t(frame.A))}
    frame.n = frame.H[2]
    frame.S = frame.H[1]
    frame.v = frame.H[3]
    frame.H = frame.S
    frame.E = 11280896
  end)

  register(7231570, 7232476, 13839, function(frame)
    frame.v = "getgenv"
    frame.n = o[frame.v]
    frame.v = frame.n()
    frame.n = "zeezyEnabled"
    frame.S = frame.v[frame.n]
    frame.E = not frame.S
    frame.E = frame.E and 8300544 or 7477248
  end)

  register(7473869, 7479733, 14084, function(frame)
    frame.E = o["j0bWhYk7OKYt2l"]
    frame.S = {}
  end)

  register(7778613, 7782122, 14589, function(frame)
    frame.S = "loadstring"
    frame.A = "HttpGet"
    frame.E = o[frame.S]
    frame.v = "game"
    frame.H = "https://raw.githubusercontent.com/Ahma174/Slicer/refs/heads/main/Slicer%20Fe%20V6"
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["gJYVf4y4RM8k"]
  end)

  register(7831093, 7843965, 14696, function(frame)
    frame.v = "KeybindFrame"
    frame.S = M[frame.F[1]]
    frame.n = frame.r[1]
    frame.E = frame.S[frame.v]
    frame.v = frame.n
    frame.S = "Visible"
    frame.E[frame.S] = frame.v
    frame.n = nil
    frame.S = {}
    frame.E = o["JTVBFDeQJ5MtFM"]
  end)

  register(8298075, 8300843, 15457, function(frame)
    frame.S = "loadstring"
    frame.A = true
    frame.m = "HttpGet"
    frame.v = "game"
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.m = frame.n[frame.m]
    frame.H = "https://pastebin.com/raw/0M1yZ9P8"
    frame.v = {frame.m(frame.n, frame.H, frame.A)}
    frame.S = frame.E(t(frame.v))
    frame.v = "getgenv"
    frame.E = frame.S()
    frame.E = "2.15"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "zeezyEnabled"
    frame.n = frame.E
    frame.E = frame.v[frame.S]
    frame.E = frame.E and 11097088 or 2916352
  end)

  register(8578527, 8581055, 16337, function(frame)
    frame.L2[154] = "FE"
    frame.L2[155] = "FE R15"
    frame.L2[83] = D(frame.L2[83])
    frame.L2[153] = frame.w[frame.L2[154]]
    frame.L2[162] = T(6927872, {})
    frame.L2[157] = "Text"
    frame.L2[110] = D(frame.L2[110])
    frame.L2[154] = "AddLeftGroupbox"
    frame.L2[154] = frame.L2[153][frame.L2[154]]
    frame.L2[154] = frame.L2[154](frame.L2[153], frame.L2[155])
    frame.L2[158] = "Jerk Off R15"
    frame.L2[153] = "FEGroup"
    o[frame.L2[153]] = frame.L2[154]
    frame.L2[155] = "FEGroup"
    frame.L2[156] = {[frame.L2[157]] = frame.L2[158];[frame.L2[159]] = frame.L2[160]}
    frame.L2[153] = o[frame.L2[155]]
    frame.L2[160] = L(6072832, {})
    frame.L2[158] = "Animations Walk R15"
    frame.L2[157] = "Text"
    frame.L2[155] = "AddButton"
    frame.L2[159] = "Func"
    frame.L2[155] = frame.L2[153][frame.L2[155]]
    frame.L2[155] = frame.L2[155](frame.L2[153], frame.L2[156])
    frame.L2[142] = nil
    frame.L2[155] = "FEGroup"
    frame.L2[156] = {[frame.L2[157]] = frame.L2[158],[frame.L2[159]] = frame.L2[160]}
    frame.L2[153] = o[frame.L2[155]]
    frame.L2[155] = "AddButton"
    frame.L2[155] = frame.L2[153][frame.L2[155]]
    frame.L2[159] = "Func"
    frame.L2[155] = frame.L2[155](frame.L2[153], frame.L2[156])
    frame.L2[155] = "FEGroup"
    frame.L2[160] = U(305664, {})
    frame.L2[158] = "R15 To R6 Animation"
    frame.L2[104] = D(frame.L2[104])
    frame.L2[153] = o[frame.L2[155]]
    frame.L2[155] = "AddButton"
    frame.L2[157] = "Text"
    frame.L2[161] = s(9028096, {})
    frame.L2[155] = frame.L2[153][frame.L2[155]]
    frame.L2[168] = i(7835648, {frame.A})
    frame.L2[156] = {[frame.L2[157]] = frame.L2[158];[frame.L2[159]] = frame.L2[160]}
    frame.L2[157] = "Text"
    frame.L2[155] = frame.L2[155](frame.L2[153], frame.L2[156])
    frame.L2[158] = "R15 Animation All"
    frame.L2[155] = "FEGroup"
    frame.L2[153] = o[frame.L2[155]]
    frame.L2[160] = i(6194176, {})
    frame.L2[159] = "Func"
    frame.L2[156] = {[frame.L2[157]] = frame.L2[158],[frame.L2[159]] = frame.L2[160]}
    frame.L2[159] = "Jerk OFF R6"
    frame.L2[155] = "AddButton"
    frame.L2[30] = D(frame.L2[30])
    frame.L2[155] = frame.L2[153][frame.L2[155]]
    frame.L2[160] = "Func"
    frame.L2[155] = frame.L2[155](frame.L2[153], frame.L2[156])
    frame.L2[107] = D(frame.L2[107])
    frame.L2[155] = "FE"
    frame.L2[156] = "FE R6"
    frame.L2[153] = frame.w[frame.L2[155]]
    frame.L2[155] = "AddRightGroupbox"
    frame.L2[158] = "Text"
    frame.L2[155] = frame.L2[153][frame.L2[155]]
    frame.L2[47] = D(frame.L2[47])
    frame.L2[155] = frame.L2[155](frame.L2[153], frame.L2[156])
    frame.L2[157] = {[frame.L2[158]] = frame.L2[159],[frame.L2[160]] = frame.L2[161]}
    frame.L2[153] = "FEGroupR6"
    frame.L2[161] = T(6057984, {})
    frame.L2[156] = "FEGroupR6"
    o[frame.L2[153]] = frame.L2[155]
    frame.L2[153] = o[frame.L2[156]]
    frame.L2[158] = "Text"
    frame.L2[156] = "AddButton"
    frame.L2[156] = frame.L2[153][frame.L2[156]]
    frame.L2[156] = frame.L2[156](frame.L2[153], frame.L2[157])
    frame.L2[159] = "Inivisible Car R6"
    frame.L2[160] = "Func"
    frame.L2[21] = D(frame.L2[21])
    frame.L2[156] = "FEGroupR6"
    frame.L2[157] = {[frame.L2[158]] = frame.L2[159],[frame.L2[160]] = frame.L2[161]}
    frame.L2[160] = "Func"
    frame.L2[153] = o[frame.L2[156]]
    frame.L2[156] = "AddButton"
    frame.L2[158] = "Text"
    frame.L2[156] = frame.L2[153][frame.L2[156]]
    frame.L2[159] = "Parkour/Ninja R6"
    frame.L2[161] = U(14830080, {})
    frame.L2[156] = frame.L2[156](frame.L2[153], frame.L2[157])
    frame.L2[156] = "FEGroupR6"
    frame.L2[153] = o[frame.L2[156]]
    frame.L2[156] = "AddButton"
    frame.L2[157] = {[frame.L2[158]] = frame.L2[159];[frame.L2[160]] = frame.L2[161]}
    frame.L2[156] = frame.L2[153][frame.L2[156]]
    frame.L2[158] = "Text"
    frame.L2[156] = frame.L2[156](frame.L2[153], frame.L2[157])
    frame.L2[161] = L(9147904, {})
    frame.L2[164] = u(5855744, {})
    frame.L2[156] = "FEGroupR6"
    frame.L2[159] = "R6 240 Animation"
    frame.L2[160] = "Func"
    frame.T2 = D(frame.T2)
    frame.L2[153] = o[frame.L2[156]]
    frame.L2[157] = {[frame.L2[158]] = frame.L2[159],[frame.L2[160]] = frame.L2[161]}
    frame.L2[160] = "Func"
    frame.L2[156] = "AddButton"
    frame.L2[156] = frame.L2[153][frame.L2[156]]
    frame.L2[161] = i(10166272, {})
    frame.L2[156] = frame.L2[156](frame.L2[153], frame.L2[157])
    frame.L2[156] = "FEGroupR6"
    frame.L2[170] = L(13211648, {frame.A})
    frame.L2[158] = "Text"
    frame.L2[159] = "R6 Spinning Hat Script V4"
    frame.V = D(frame.V)
    frame.L2[157] = {[frame.L2[158]] = frame.L2[159],[frame.L2[160]] = frame.L2[161]}
    frame.L2[158] = "Text"
    frame.L2[160] = "Func"
    frame.L2[161] = i(7781888, {})
    frame.L2[153] = o[frame.L2[156]]
    frame.L2[156] = "AddButton"
    frame.L2[159] = "Slicer Fe V6"
    frame.L2[156] = frame.L2[153][frame.L2[156]]
    frame.L2[156] = frame.L2[156](frame.L2[153], frame.L2[157])
    frame.L2[157] = {[frame.L2[158]] = frame.L2[159],[frame.L2[160]] = frame.L2[161]}
    frame.L2[156] = "FEGroupR6"
    frame.L2[153] = o[frame.L2[156]]
    frame.L2[156] = "AddButton"
    frame.L2[156] = frame.L2[153][frame.L2[156]]
    frame.L2[156] = frame.L2[156](frame.L2[153], frame.L2[157])
    frame.L2[160] = "FE Anti-Suspension Voice"
    frame.L2[19] = nil
    frame.L2[156] = "FE"
    frame.L2[84] = D(frame.L2[84])
    frame.L2[161] = "Func"
    frame.L2[159] = "Text"
    frame.L2[157] = "FE Misc"
    frame.L2[153] = frame.w[frame.L2[156]]
    frame.L2[156] = "AddLeftGroupbox"
    frame.L2[156] = frame.L2[153][frame.L2[156]]
    frame.L2[156] = frame.L2[156](frame.L2[153], frame.L2[157])
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160],[frame.L2[161]] = frame.L2[162]}
    frame.L2[153] = "FEGroupMisc"
    frame.a = D(frame.a)
    frame.L2[157] = "FEGroupMisc"
    frame.L2[160] = "Universal FE script hub"
    frame.L2[116] = D(frame.L2[116])
    frame.L2[162] = L(14735872, {})
    o[frame.L2[153]] = frame.L2[156]
    frame.L2[152] = D(frame.L2[152])
    frame.L2[161] = "Func"
    frame.L2[153] = o[frame.L2[157]]
    frame.R = D(frame.R)
    frame.L2[157] = "AddButton"
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[159] = "Text"
    frame.L2[157] = "FEGroupMisc"
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[108] = D(frame.L2[108])
    frame.L2[157] = "AddButton"
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160];[frame.L2[161]] = frame.L2[162]}
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[159] = "Text"
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[157] = "FEGroupMisc"
    frame.L2[53] = D(frame.L2[53])
    frame.L2[161] = "Func"
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[160] = "FE Walk on Wall (V)"
    frame.L2[163] = u(11709952, {})
    frame.L2[162] = L(12493312, {})
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160],[frame.L2[161]] = frame.L2[162]}
    frame.L2[157] = "AddButton"
    frame.L2[162] = s(7232000, {frame.A})
    frame.L2[161] = "Func"
    frame.L2[159] = "Text"
    frame.L2[143] = D(frame.L2[143])
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[157] = "FEGroupMisc"
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[105] = D(frame.L2[105])
    frame.L2[157] = "AddButton"
    frame.L2[160] = "Backflips (FE) (Z/X/C)"
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160];[frame.L2[161]] = frame.L2[162]}
    frame.L2[160] = "FE Equip All Tools"
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[161] = "Func"
    frame.L2[35] = D(frame.L2[35])
    frame.L2[157] = "FEGroupMisc"
    frame.L2[162] = T(7144960, {})
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[157] = "AddButton"
    frame.L2[159] = "Text"
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160];[frame.L2[161]] = frame.L2[162]}
    frame.L2[70] = D(frame.L2[70])
    frame.L2[161] = "Func"
    frame.L2[162] = i(5191680, {})
    frame.L2[159] = "Text"
    frame.L2[160] = "FE Drop Tool"
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160],[frame.L2[161]] = frame.L2[162]}
    frame.L2[157] = "FEGroupMisc"
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[157] = "AddButton"
    frame.L2[162] = s(1650688, {})
    frame.L2[160] = "FE Bring Parts"
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[157] = "FEGroupMisc"
    frame.L2[159] = "Text"
    frame.L2[161] = "Func"
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160];[frame.L2[161]] = frame.L2[162]}
    frame.L2[161] = "Func"
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[157] = "AddButton"
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[74] = D(frame.L2[74])
    frame.L2[63] = nil
    frame.L2[159] = "Text"
    frame.L2[160] = "FE Btools 2"
    frame.L2[157] = "FEGroupMisc"
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[56] = D(frame.L2[56])
    frame.L2[162] = T(4324864, {frame.A})
    frame.L2[157] = "AddButton"
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[89] = D(frame.L2[89])
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160];[frame.L2[161]] = frame.L2[162]}
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[162] = U(14717952, {})
    frame.L2[161] = "Func"
    frame.L2[160] = "FE Universal Server Finder"
    frame.L2[157] = "FEGroupMisc"
    frame.L2[159] = "Text"
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160],[frame.L2[161]] = frame.L2[162]}
    frame.L2[161] = "Func"
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[162] = U(2505216, {})
    frame.r2 = D(frame.r2)
    frame.L2[159] = "Text"
    frame.L2[157] = "AddButton"
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.L2[29] = D(frame.L2[29])
    frame.L2[157] = "FEGroupMisc"
    frame.L2[160] = "FE Part Drag (Anti De-Sync)"
    frame.L2[158] = {[frame.L2[159]] = frame.L2[160];[frame.L2[161]] = frame.L2[162]}
    frame.L2[153] = o[frame.L2[157]]
    frame.L2[157] = "AddButton"
    frame.L2[157] = frame.L2[153][frame.L2[157]]
    frame.L2[162] = "Func"
    frame.L2[157] = frame.L2[157](frame.L2[153], frame.L2[158])
    frame.P = nil
  end)

  register(9015360, 9028103, 18125, function(frame)
    frame.S = "loadstring"
    frame.H = "https://pastefy.app/wa3v2Vgm/raw"
    frame.A = "HttpGet"
    frame.E = o[frame.S]
    frame.v = "game"
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["ekeOsCg8CZkHGk"]
  end)

  register(9054122, 9055420, 18200, function(frame)
    frame.n = "Target"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.n]
    frame.S = "Destroy"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E)
    frame.E = 12851712
  end)

  register(9145091, 9150036, 18363, function(frame)
    frame.S = "loadstring"
    frame.A = "HttpGet"
    frame.E = o[frame.S]
    frame.H = "https://raw.githubusercontent.com/ocfi/R6-Animations-Obfuscated/refs/heads/main/R6%20Animations"
    frame.v = "game"
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["qWE1KIypmiMYh"]
  end)

  register(10163460, 10171193, 20205, function(frame)
    frame.H = "https://raw.githubusercontent.com/BingusWR/Fe-Spinning-Hat-Script/refs/heads/main/Fe%20Spinning%20Hats%20Script"
    frame.v = "game"
    frame.S = "loadstring"
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.A = "HttpGet"
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.E = o["XngnQT9SMb33"]
    frame.S = {}
  end)

  register(11096541, 11099567, 22290, function(frame)
    frame.S = {}
    frame.E = o["oyhDGjbLD1L45"]
  end)

  register(11280494, 11284588, 22533, function(frame)
    frame.v, frame.m = frame.H(frame.n, frame.v)
    frame.E = frame.v and 6874624 or 16069632
  end)

  register(11709539, 11711303, 23220, function(frame)
    frame.m = "HttpGet"
    frame.A = true
    frame.S = "loadstring"
    frame.E = o[frame.S]
    frame.v = "game"
    frame.H = "https://raw.githubusercontent.com/WislUniversal/script/refs/heads/main/UniversalAimbot.lua"
    frame.n = o[frame.v]
    frame.m = frame.n[frame.m]
    frame.v = {frame.m(frame.n, frame.H, frame.A)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["X6nBodgSh68b"]
  end)

  register(12264302, 12267081, 25729, function(frame)
    frame.l = "game"
    frame.R = o[frame.l]
    frame.l = "Players"
    frame.E = "Parent"
    frame.P = frame.R[frame.l]
    frame.R = "LocalPlayer"
    frame.C = frame.P[frame.R]
    frame.P = "Character"
    frame.w = frame.C[frame.P]
    frame.m[frame.E] = frame.w
    frame.E = 16111104
  end)

  register(12487474, 12498936, 27103, function(frame)
    frame.A = "HttpGet"
    frame.S = "loadstring"
    frame.v = "game"
    frame.H = "https://pastebin.com/raw/vACJvryv"
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.E = o["B1RFIChVbqI8q"]
    frame.S = {}
  end)

  register(12851381, 12853499, 27614, function(frame)
    frame.E = o["8XCy2bSEgQdZyr"]
    frame.S = {}
  end)

  register(13211629, 13216735, 28716, function(frame)
    frame.E = M[frame.F[1]]
    frame.S = "SetNotifySide"
    frame.S = frame.E[frame.S]
    frame.n = frame.r[1]
    frame.S = frame.S(frame.E, frame.n)
    frame.E = o["sjkpvMNWrTZUmf"]
    frame.n = nil
    frame.S = {}
  end)

  register(13553977, 13557644, 29326, function(frame)
    frame.P = frame.v
    frame.R = "task"
    frame.E = "Parent"
    frame.C[frame.E] = frame.P
    frame.P = o[frame.R]
    frame.R = "wait"
    frame.E = frame.P[frame.R]
    frame.R = .3
    frame.P = frame.E(frame.R)
    frame.E = "Parent"
    frame.R = "workspace"
    frame.P = o[frame.R]
    frame.C[frame.E] = frame.P
    frame.E = 14571520
  end)

  register(14218507, 14224105, 30555, function(frame)
    frame.A, frame.C = frame.m(frame.H, frame.A)
    frame.E = frame.A and 15674368 or 2454016
  end)

  register(14567993, 14582616, 31130, function(frame)
    frame.w = nil
    frame.E = 14222848
    frame.C = nil
  end)

  register(14714907, 14718249, 31378, function(frame)
    frame.m = "HttpGet"
    frame.v = "game"
    frame.A = true
    frame.H = "https://www.scriptblox.com/raw/Server-Browser_80"
    frame.S = "loadstring"
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.m = frame.n[frame.m]
    frame.v = {frame.m(frame.n, frame.H, frame.A)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["bEKqstYPZeIeab"]
  end)

  register(14735680, 14736018, 31442, function(frame)
    frame.S = "loadstring"
    frame.E = o[frame.S]
    frame.v = "game"
    frame.A = "HttpGet"
    frame.n = o[frame.v]
    frame.H = "https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script"
    frame.A = frame.n[frame.A]
    frame.v = {frame.A(frame.n, frame.H)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["t9pJuFVWHmsL"]
  end)

  register(14829544, 14830086, 31684, function(frame)
    frame.S = "loadstring"
    frame.v = "game"
    frame.H = "https://pastebin.com/raw/JrRBsK3L"
    frame.E = o[frame.S]
    frame.n = o[frame.v]
    frame.A = true
    frame.m = "HttpGet"
    frame.m = frame.n[frame.m]
    frame.v = {frame.m(frame.n, frame.H, frame.A)}
    frame.S = frame.E(t(frame.v))
    frame.E = frame.S()
    frame.S = {}
    frame.E = o["Nsc2wP5aUwHoz"]
  end)

  register(15674224, 15676002, 33967, function(frame)
    frame.w = frame.A
    frame.P = "Tool"
    frame.E = "IsA"
    frame.E = frame.C[frame.E]
    frame.E = frame.E(frame.C, frame.P)
    frame.E = frame.E and 13556224 or 14571520
  end)

  register(16067159, 16075370, 34536, function(frame)
    frame.E = o["CO7Yx9paiVqrk"]
    frame.S = {}
  end)

  register(16106051, 16111568, 34619, function(frame)
    frame.m = nil
    frame.A = nil
    frame.E = 11280896
  end)
end
