puts "How many bottles of beer are on the wall?"
i = gets.chomp.to_i
puts "Oooooooooh..."
while (i > 0)
  puts ""
  puts "#{i} bottle#{"s" if i>1} of beer on the wall."
  puts "#{i} bottle#{"s" if i>1} of beer."
  puts "Take one down and pass it around."
  i -= 1
  if (i == 0)
    puts "No more bottles of beer on the wall."
  else
    puts "#{i} bottle#{"s" if i>1} of beer on the wall."
  end
end
puts ""
puts "No more bottles of beer on the wall."
puts "No more bottles of beer."
puts "Go to the store and buy some more."
puts "99 bottles of beer on the wall."