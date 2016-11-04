lineWidth = 50

chapter_one = "Chapter 1: Numbers"
chapter_one_page = "page 1"
chapter_two = "Chapter 2: Letters"
chapter_two_page = "page 72"
chapter_three = "Chapter 3: Variables"
chapter_three_page = "page 118"

puts ("Table of Contents".center(lineWidth))
puts chapter_one.ljust(lineWidth/2) + chapter_one_page.rjust(lineWidth/2)
puts chapter_two.ljust(lineWidth/2) + chapter_two_page.rjust(lineWidth/2)
puts chapter_three.ljust(lineWidth/2) + chapter_three_page.rjust(lineWidth/2)