puts 'enter first value:'
x1 = gets.to_i

puts 'enter second value:'
x2 = gets.to_i

puts "X1: #{x1}, X2: #{x2}"

begin
  puts "devision result: #{x1 / x2}"
rescue ZeroDivisionError
  puts 'PLEASE DO NOT DEVIDE BY ZERO!!!'
end

