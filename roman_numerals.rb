def solution(number)
  thous = (number        /1000)
  hunds = (number % 1000 / 100)
  tens  = (number % 100   /  10)
  ones  = (number % 10         )

  roman = "M" * thous

  if hunds == 9
    roman = roman + "CM"
  elsif hunds == 4
    roman = roman + "CD"
  else
    roman = roman + "D" * (number % 1000 / 500)
    roman = roman + "C" * (number % 500 / 100)
  end

  if tens == 9
    roman = roman + "XC"
  elsif tens == 4
    roman = roman + "XL"
  else
    roman = roman + "L" * (number % 100 / 50)
    roman = roman + "X" * (number % 50 / 10)
  end

  if ones == 9
    roman = roman + "IX"
  elsif ones == 4
    roman = roman + "IV"
  else
    roman = roman + "V" * (number % 10 / 5)
    roman = roman + "I" * (number % 5 / 1)
  end


  #


  NUMERALS = { M: 1000, CM: 900, D: 500, CD: 400, C: 100, XC: 90,
               L: 50, XL: 40, X: 10, IX: 9, V: 5, IV: 4, I: 1 }

def solution(number)
  return '' if number <= 0
  NUMERALS.each { |key, val| return key.to_s + solution(number - val) if number >= val }
end
