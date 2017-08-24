def get_middle(s)
  mid = (s.length / 2.0)
  mid.to_s[-1] == "5" ? s[mid] : s[mid-1..mid]
end

#

def get_middle(s)
  s[(s.size-1)/2..s.size/2]
end
