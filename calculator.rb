#Instructions:
#Build a command line calculator that accepts text input, e.g. "1+4*3-4," and prints out the numeric answer.
#The calculator must support addition, subtraction, multiplication, and division of whole numbers.

puts "Welcome to this simple calculator"


puts "Enter the first number: "
num1 = gets.chomp
puts "Enter the second number: "
num2 = gets.chomp
puts "What operation would you like to perform: +, -, x, or / ?: "
operator = gets.chomp


if operator == "+"
  result = num1.to_i + num2.to_i
elsif operator == "-"
  result = num1.to_i - num2.to_i
elsif operator == "x"
  result = num1.to_i * num2.to_i
else operator == "/"
  result = num1.to_i / num2.to_i
end

puts " "
puts "The result is #{result}."
