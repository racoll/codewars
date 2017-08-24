def longest(a1, a2)
array = a1.chars.to_a.uniq.join("") + a2.chars.to_a.uniq.join("")
array.chars.sort.uniq.join
end

#

def longest(a1, a2)
  (a1+a2).chars.sort.uniq.join
end
