user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live?"
print prompt
lives = STDIN.gets.chomp()

puts <<MESSAGE
You said #{likes} and #{lives}
MESSAGE
