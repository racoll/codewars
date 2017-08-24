def getCount(inputStr)
  (inputStr).scan(/[aeiou]/).size
end

# or this:

def getCount(inputStr)
  inputStr.count("aeiou")
end
