puts "Simple calculator"
20.times{print "--"}
puts "Enter first number "
first_number = gets.chomp
puts "Enter Second number "
second_number = gets.chomp
result =first_number.to_i*second_number.to_i
puts "The result is #{result}"