def spinWords(string)
  string.split.map { |s| s.length >= 5 ? s.reverse : s }.join " "
end


#


string.gsub(/\w{5,}/, &:reverse)
