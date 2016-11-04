def clock(&eachHour)
	this_hour_military = Time.now.hour
	if this_hour_military > 12
		this_hour = this_hour_military - 12
	else
		this_hour = this_hour_military
	end
	this_hour.times do
		eachHour.call
	end
end

clock do 
	puts "Dong!"
end