puts "OH, HELLO."
user_input = gets.chomp
byes = []
while byes.length < 3
  if user_input =="BYE" && byes.length == 2
    puts "BUH-BYE HUNNY."
    break
  elsif user_input == "BYE"
    byes << user_input
    puts "WHAT'S THAT NOW?" if byes.length == 1
    puts "I DIDN'T HEAR YOU, SONNY!" if byes.length == 2
    user_input = gets.chomp
  elsif user_input == user_input.upcase
    puts "NO, NOT SINCE #{rand(1930...1951)}!"
    user_input = gets.chomp
    byes = []
  else
    puts "HUH?! SPEAK UP, SONNY!"
    user_input = gets.chomp
    byes = []
  end
end
