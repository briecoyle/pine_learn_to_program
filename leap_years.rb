puts "What is your starting year?"
starting_year = gets.chomp.to_i
puts "What is your ending year?"
ending_year = gets.chomp.to_i

for year in (starting_year..ending_year)
  if (year % 4 == 0) && (year % 100 != 0)
    puts "#{year} was a leap year."
  elsif (year % 400 == 0)
    puts "#{year} was a leap year."
  end
end
