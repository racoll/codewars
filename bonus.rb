def bonus_time(salary, bonus)
  if bonus == true
    return "$"+(salary.to_i * 10).to_s
    else
    return "$"+(salary.to_i).to_s
  end
end


# OR


def bonus_time(salary, bonus)
  "$#{bonus ? salary * 10 : salary}"
end

# ternary operator
# condition ? true : false
# ie. if condition is true execute true statement,
# otherwise execute false statement
