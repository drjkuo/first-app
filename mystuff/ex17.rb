from_file, to_file = ARGV
script = $0

puts "copying from #{from_file} to #{to_file}"

input = File.open(from_file)
indata = input.read()

puts "The input file has #{indata.length} bytes"

puts "does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, ctrl-c to abort"
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)
