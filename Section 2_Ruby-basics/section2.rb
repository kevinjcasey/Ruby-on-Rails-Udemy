# Run using 'ruby <filename>' -- in this case 'section2.rb'

# Use 'CMD + /' to comment out entire sections of code

## ------ Part 14. Introduction to Ruby ------- ##

# print "Hello World\n"
# puts "Hello World"
# p "Hello World"

# greeting = "Hello World"
# puts greeting

# Defining a method that takes in an argument #
# def say_hello(thing_to_say)
#   puts thing_to_say
# end

# say_hello "Hello World Ruby is great!"

# def say_my_name(thing_to_say)
#   puts thing_to_say
# end

# say_my_name "Kevin"

## ------ Parts 15/16. Working with Strings ------- ##

# sentence = "My name is Kevin" 
# p sentence

# String concatenation
# first_name = "Kevin"
# last_name = "Casey"
# puts first_name + " " + last_name

# String interpolation
# puts "My first name is #{first_name} and my last name is #{last_name}"
# NOTE: Must be using double quotes " " - not single ' '

# Methods 
# Add .class to the end of string, integer, etc. in order to show its method
# For example —> first_name.class will show "String" - try this in the irb 

# sentence = "Welcome to the jungle"
# p sentence.sub("the jungle", "utopia")

# Variable assignment
# first_name = "Kevin"
# new_first_name = first_name
# p new_first_name 
# This will output "Kevin" - HOWEVER, if the 'first_name' variable is later changed, this will not change the 'new_first_name' variable. 
# In Ruby, if a variable is pointing to another variable, it is actually pointing to that place in memory where that variable is pointing to, and therefore will always be that initial value.

# Escaping
# 'Kevin asked \'Hey John, how are you doing?\''
# The \ here is acting as a way of bypassing what would normally throw an error

# Getting input from the user
# puts "What is your first name?"
# first_name = gets.chomp # Works with strings

# puts "Thank you, you said your first name is #{first_name}"

# puts "Enter a number to multiply by 2"
# input = gets.chomp 
# puts input * 2 # This is false as it only works with strings and will concat the number into a string --> For example if the user enters 5, the result will be 55
# puts input.to_i * 2 # Correct. Changing the string to an integer

# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp

# See analyzer.rb for homework assignment