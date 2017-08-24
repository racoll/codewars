def are_you_playing_banjo(name)
  if name.start_with? "R", "r"
    return name + " plays banjo"
      else
    return name + " does not play banjo"
  end

end

# or this:
# uses an array:

# def are_you_playing_banjo(name)
#   name[0].downcase == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
# end
