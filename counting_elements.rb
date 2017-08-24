def XO(str)
  x = str.downcase.count "x"
  o = str.downcase.count "o"
  x == o ? true : false
end

# or this:

def XO(str)
  str.downcase.count('x') == str.downcase.count('o')
end
