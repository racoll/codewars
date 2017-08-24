def bool_to_word bool
  bool.is_a? String
  if true
    return "Yes"
  else
    return "No"
  end
end

# or this:

def bool_to_word bool
  return 'Yes' || 'No'
end
