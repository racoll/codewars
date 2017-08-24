def sum(numbers)
  numbers != [] ? numbers.inject(:+) : 0
end

# or this not so good but useful for learning:

def sum(numbers)
  sum = 0
  numbers.each do |i|
    sum = sum + i
  end
  sum
end
