# This function should return n!
def factorial(n)
  n > 0 ? (1..n).inject(1){|product, x| product * x} : n == 0 ? 1 : nil
end

# best pratcice:

def factorial(n)
  return nil if n < 0
  n == 0 ? 1 : n*factorial(n-1)
end
