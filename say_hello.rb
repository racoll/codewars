
def greet(name)
  name == "" || name == nil ? nil : "hello #{name}!"
end

# def greet(name)
#   if name.empty?
#     return nil
#   else
#     puts "Hello #{name}!"
#   end
# end

#

def greet(name)
  "hello #{name}!" unless name.to_s.empty?
end
