#this one is like your script with argv
def puts_two(*args)
  arg1, arg2 = args
  puts "arg1: '#{arg1}', arg2 '#{arg2}'"
end

#ok, thats arg* is actually poinless, we can just do this
def puts_two_again(arg1, arg2)
  puts "arg1: '#{arg1}', arg2 '#{arg2}'"
end

#this just take 1 argument
def puts_one(arg1)
  puts "arg1 '#{arg1}'"
end

# this one takes no arguments
def puts_none()
  puts "I go nothing."
end

puts_two("zed", "shaw")
puts_two_again("zed", "shaw")
puts_one("first!!")
puts_none()