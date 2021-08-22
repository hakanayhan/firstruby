puts "Calculator"
puts "What math operation do you want to do?"
puts "Please enter 1 to addition, 2 to subtraction, 3 to multiplication, 4 to division"
operation = gets.chomp().to_i
if operation > 4 or operation < 1
  puts "You chose none of 4 operations."
  return
end
puts "Please enter the first number"
number1 = gets.chomp().to_i
puts "Please enter the second number"
number2 = gets.chomp().to_i

if operation == 1
  op = "+"
  result = number1 + number2
elsif operation == 2
  op = "-"
  result = number1 - number2
elsif operation == 3
  op = "x"
  result = number1 * number2
elsif operation == 4
  op = "/"
  result = number1 / number2
end

puts (number1.to_s + op + number2.to_s + "=" + result.to_s)
