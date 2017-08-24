def basic_op(operator, value1, value2)
  if operator == "+"
  return value1 + value2
    elsif operator == "-"
      return value1 - value2
    elsif operator == "*"
      return value1 * value2
    else operator == "/"
      return value1 / value2
    end
  end


#


def basic_op(operator, value1, value2)
  value1.send(operator, value2)
end
