def greet(name)
  if name == 'Johnny'
    return "Hello, my love!"
  else
    return "Hello, #{name}!"
  end
end

# or this:

def greet(name)
  name == 'Johnny' ? "Hello, my love!" : "Hello, #{name}!"
end
