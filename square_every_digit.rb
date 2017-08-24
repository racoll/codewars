def square_digits num
  num.to_s.split("").map {|x| x.to_i*x.to_i}.join.to_i
end

#
def square_digits num
 num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end
