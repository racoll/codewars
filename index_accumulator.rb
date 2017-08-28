def accum(s)
	s.chars.each_with_index.map{ |c, i| c.upcase + c.downcase * i }.join('-')
end


#


def accum(s)
  s.chars.map.with_index { |char,index| (char*(index+1)).capitalize }.join("-")
end
