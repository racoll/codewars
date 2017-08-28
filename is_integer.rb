def my_first_kata(a,b)
 !a.is_a?(Integer) || !b.is_a?(Integer) ? false : (a % b) + (b % a)
end

#


def my_first_kata(a,b)
  a % b + b % a rescue false
end
