def even_or_odd(number) # this function calculates next number in your sequence
  if number % 2 == 0 # n is even
    return "Even"
  else
    return "Odd"
  end
end

# or this

def even_or_odd(number)
  number.even? ? "Even" : "Odd"
end
