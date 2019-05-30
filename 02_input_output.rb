# Write a program that accepts someone's name and age, and responds
# as shown here:

# Program is run and outputs:
# "What is your name?"

puts "What is your name?"

name = gets.chomp

# User inputs: "Tom"

# Program outputs:
# "Hi Tom! How old are you?"
puts "hi #{name}! How old are you?"

age = gets.chomp.to_i
# User inputs: 40

puts "Wow! You are #{age} years old congratulations"

puts "Tom, in 60 years you will be #{100 - age.to_i} years old!"

# Program outputs:
# "Wow! You are 40 years old. Congratulations!"

# Beast mode challenge:
# Ater the above, the program calculates how many years until
# the user is 100 years old and tells the user. For example, for
# our user input above (Tom and 40), after outputing 
# "Wow! You are 40 years old. Congratulations!"
# The program also outputs:
# "Tom, in 60 years you will be 100 years old!"

