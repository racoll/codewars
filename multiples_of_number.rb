def find_multiples(integer, limit)
  p (integer..limit).step(integer).to_a
end

# or longer winded:
def find_multiples(integer, limit)
((integer..limit).step integer).to_a
end

# best practices and most intuitive:

def find_multiples(integer, limit)
  integer.step(limit, integer).to_a
end
