def add(a, b)
  puts "ADDING #{a} + #{b}"
  a+b
end

def sub(a, b)
  puts "Subtracting #{a} - #{b}"
  a-b
end

def mul(a, b)
  puts "Multiplying #{a} * #{b}"
  a*b
end

sum = add(10 ,5)
minus = sub(20, 1)
mm = mul(2, 5)

puts "#{sum} #{minus} #{mm}"
