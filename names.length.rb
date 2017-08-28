def likes(names)
  length = names.length
    return "no one likes this" if length == 0
    return "#{names[0]} likes this" if length == 1
    return "#{names.join(" and ")} like this" if length == 2
    return "#{names[0]}, #{names[1]} and #{names[2]} like this" if length == 3
    return "#{names[0]}, #{names[1]} and #{length-2} others like this" if length > 3
end

# best practice:

def likes(names)
  case names.size
  when 0
    "no one likes this"
  when 1
    "#{names[0]} likes this"
  when 2
    "#{names[0]} and #{names[1]} like this"
  when 3
    "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end
end
