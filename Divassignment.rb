p "Give me a number"
number1 = gets.chomp.to_i

p "Give me another number"
number2 = gets.chomp.to_i

solution1 = number1 / number2
solution2 = number1 % number2

puts "processing..."

sleep(0.5)

puts "#{number1} divided by #{number2} is #{solution1} with #{solution2} remainder."
