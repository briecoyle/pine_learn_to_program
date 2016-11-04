puts "First name:"
first_name = gets.chomp
puts "Middle name:"
middle_name = gets.chomp
puts "Last name:"
last_name = gets.chomp
puts "Hello, #{first_name} #{middle_name} #{last_name}."

puts "What is your favorite number?"
user_input = gets.chomp.to_i
puts "Isn't #{user_input +1} a bigger and, therefore, better favorite number?"

# Methods we have learned so far: 
#     puts, gets, chomp, to_i, to_s,  to_f, +, -, /, *
# Fancy string methods:
#     reverse, length, upcase, downcase, swapcase, capitalize, center(), ljust, rjust