the_count = [1, 2, 3, 4, 5]
fruits = ['apple', 'orange', 'pears', 'apr']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

the_count.each do |the_count|
  puts "A fruit of type: #{the_count}"
end

fruits.each do |fruits|
  puts "A fruit of type: #{fruits}"
end

for i in change
  puts "I got #{i}"
end

elements = (0..5)
# for i in (0..5)
#   puts "Adding #{i} to the list"
#   elements.push(i)
# end

for i in elements
  puts "Element was: #{i}"
end



