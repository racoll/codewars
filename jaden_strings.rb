class String
  def toJadenCase
    self.split(" ").map {|x| x.capitalize }.join(" ")
  end
end

# or this:

class String
  def toJadenCase
    self.split.map(&:capitalize).join(" ")
  end
end
