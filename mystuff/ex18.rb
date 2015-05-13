def puts_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one (arg1)
  puts "arg1: #{arg1}"
end

def puts_nothing()
  puts "nothing"
end

puts_two("a", "b")
puts_two_again("a","b")
puts_one("First")
puts_nothing


