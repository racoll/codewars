def descending_order(n)
 string = n.to_s
 array = string.split("")
 array.sort!
 array.join("").reverse.to_i
end


# or best practices:

def descending_order(n)
  n.to_s.chars.sort.reverse.join.to_i
end
