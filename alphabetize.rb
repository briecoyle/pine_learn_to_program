words = []
puts "What words would you like to sort?"
user_input = gets.chomp
words.push (user_input)
while user_input != ""
  user_input = gets.chomp
  words.push (user_input)
end
puts "Time to alphabetize!"
words.pop()
puts "#{words.sort!.join(", ")}"