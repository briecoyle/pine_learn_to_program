class OrangeTree
	def initialize
		@height = 0
		@years = 0
		@orange_count = 0

		puts "Welcome to the world, orange tree!"
	end

	def height
		return @height
	end

	def oneYearPasses() 
		if @height < 30
			@height += 5
		end
		
		if @years < 50
			@years += 1
		else
			puts "Your orange tree has lived a good life."
			exit
		end

		case orange_count
			when 40..50
				orange_count += 5
			when 30..40
				orange_count += 4
			when 20..30
				orange_count += 3
			when 10..20
				orange_count += 2
			when 3..10
				orange_count += 1
			else
				orange_count
		end


	end

	def pickAnOrange()
		if @orange_count > 0
			@orange_count -= 1
			puts "Wow! That orange was delicious!"
		else
			puts "There are no more oranges to pick this year."
		end
	end

	def countTheOranges()
		puts "There are #{@orange_count} orange#{"s" if @orange_count > 1}."
	end

end