# puts "Enter your first name"
# first_name = gets.chomp
# puts "Enter your last name"
# last_name = gets.chomp

# full_name = first_name + " " + last_name
# puts "Your full name is #{full_name}"
# puts "Your full name reversed is #{full_name.reverse!}"
# puts "Your name has #{full_name.length - 1} characters in it"

## ------ Part 19. Working with Numbers homework ------- ##

puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_f * num_2.to_f}"
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "The first number added to the second number is #{num_1.to_f + num_2.to_f}"
puts "The first number subtracted by the second number is #{num_1.to_f - num_2.to_f}"
puts "The first number mod the second number is #{num_1.to_f % num_2.to_f}"