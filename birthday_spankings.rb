puts "In what year were you born?"
year = gets.chomp.to_i
puts "In what month were you born?"
month = gets.chomp.to_i
puts "On what day were you born?"
day = gets.chomp.to_i

birthday = Time.mktime(year, month, day)
now = Time.new
spanks = ((now.to_i-birthday.to_i)/(60*60*24*365))
spank_count = 0
until spank_count == spanks
	spank_count += 1
	puts "Spank ##{spank_count}!"
end