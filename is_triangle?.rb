def isTriangle(a,b,c)
  s = (a.to_f + b.to_f + c.to_f) / 2

  t = s * (s - a.to_f) * (s - b.to_f) * (s - c.to_f)

  t > 0 ? Math.sqrt( t ) > 0 : false
end


#


def isTriangle(a,b,c)
   a, b, c = [a, b, c].sort
   a + b > c
end
