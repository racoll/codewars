def positive_sum(arr)
  arr.inject(0) {|sum, n| n > 0 ? sum += n : sum = sum}
end

#

def positive_sum(arr)
  arr.select{|x| x > 0}.reduce(0, :+)
end
