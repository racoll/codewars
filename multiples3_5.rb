def solution(number)
 (0...number).select { |num| (num % 3 == 0) || (num % 5 == 0) }.reduce(:+)
end

#
