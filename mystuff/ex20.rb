#set file to be handled
input_file = ARGV[0]

#print all
def print_all(f)
  puts f.read()
end

#set file seeker to 0
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

#print a line
def print_a_line(line_count, f)
  puts "#{line_count } #{f.readline()}"
end

#open file
current_file = File.open(input_file)

puts "print the whole file"
puts

#print file
print_all(current_file)

puts "rewind"

rewind(current_file)

#print lines
puts "print three files"
current_line = 1
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)
