def makeNegative(num)
  if num < 0
    return num
    else
    return num * -1
  end
end

# or this:

def makeNegative(num)
  -num.abs
end
