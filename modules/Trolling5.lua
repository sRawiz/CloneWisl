-- State handlers recovered from Wisl Universal revision 576ba98.
return function(runtime, register)
  local o, d, M = runtime.o, runtime.d, runtime.M

  register(16602756, 16603223, 35726, function(frame)
    frame.E = frame.H
    frame.S[frame.E] = frame.v
    frame.v = "getgenv"
    frame.H = "UserInputService"
    frame.S = o[frame.v]
    frame.v = frame.S()
    frame.S = "frames"
    frame.E = frame.v[frame.S]
    frame.v = d()
    M[frame.v] = frame.E
    frame.S = "game"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.A = "game"
    frame.S = frame.S(frame.E, frame.H)
    frame.m = "Players"
    frame.H = frame.S
    frame.S = o[frame.A]
    frame.A = "GetService"
    frame.A = frame.S[frame.A]
    frame.A = frame.A(frame.S, frame.m)
    frame.S = "LocalPlayer"
    frame.E = frame.A[frame.S]
    frame.A = d()
    M[frame.A] = frame.E
    frame.m = "RunService"
    frame.S = "game"
    frame.l = "getgenv"
    frame.E = o[frame.S]
    frame.S = "GetService"
    frame.S = frame.E[frame.S]
    frame.S = frame.S(frame.E, frame.m)
    frame.m = frame.S
    frame.S = "getgenv"
    frame.E = o[frame.S]
    frame.S = frame.E()
    frame.E = "flashback"
    frame.R = o[frame.l]
    frame.l = frame.R()
    frame.C = frame.E
    frame.R = "flashback"
    frame.P = frame.l[frame.R]
    frame.E = frame.P and 11718144 or 3694592
    frame.w = frame.P
  end)

  register(16606933, 16611606, 35787, function(frame)
    frame.E = frame.n and 7540224 or 2878464
  end)

  register(16647477, 16650725, 35848, function(frame)
    frame.w = "active"
    frame.E = M[frame.F[1]]
    frame.S = "active"
    frame.m = M[frame.F[1]]
    frame.A = frame.m[frame.w]
    frame.H = not frame.A
    frame.E[frame.S] = frame.H
    frame.m = "active"
    frame.A = "game"
    frame.H = o[frame.A]
    frame.A = "Players"
    frame.S = frame.H[frame.A]
    frame.H = "LocalPlayer"
    frame.E = frame.S[frame.H]
    frame.H = d()
    M[frame.H] = frame.E
    frame.A = M[frame.F[1]]
    frame.S = frame.A[frame.m]
    frame.E = not frame.S
    frame.E = frame.E and 6967808 or 6617088
  end)

  register(16651409, 16653875, 35875, function(frame)
    frame.E = 14311424
    frame.O = "math"
    frame.Q = o[frame.O]
    frame.O = "min"
    frame.a = frame.Q[frame.O]
    frame.N = M[frame.F[11]]
    frame.O = 1
    frame.g = frame.w * frame.P
    frame.V = frame.N + frame.g
    frame.Q = frame.a(frame.O, frame.V)
    frame.l = frame.Q
  end)

  register(16688276, 16697325, 35921, function(frame)
    frame.R = "Parent"
    frame.P = frame.v[frame.R]
    frame.E = 4064256
    frame.w = frame.P
  end)

  register(16699585, 16703396, 35932, function(frame)
    frame.n = frame.r[1]
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.E = o["f6gJRtPmVPgL"]
    frame.n = nil
    frame.S = {}
  end)

  register(16703396, 16711556, 35946, function(frame)
    frame.C = "getgenv"
    frame.w = o[frame.C]
    frame.C = frame.w()
    frame.w = "Invis_Part"
    frame.v = frame.C[frame.w]
    frame.E = frame.v and 11256832 or 4548608
  end)

  register(16747605, 16750150, 36031, function(frame)
    frame.S = {}
    frame.n = frame.r[1]
    frame.E = frame.n
    M[frame.F[1]] = frame.E
    frame.n = nil
    frame.E = o["5JU6zBJIm8wF6"]
  end)

  register(16769385, 16777216, 36063, function(frame)
    frame.S = "isPlaying"
    frame.v = false
    frame.E = M[frame.F[1]]
    frame.E[frame.S] = frame.v
    frame.v = "animTrack"
    frame.S = M[frame.F[1]]
    frame.E = frame.S[frame.v]
    frame.E = frame.E and 6306304 or 10082816
  end)
end
