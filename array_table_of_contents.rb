lineWidth = 50

chapterNames = ["Numbers", "Letters", "Variables"]
chapterPages = [1, 72, 118]

puts ("Table of Contents".center(lineWidth))
chapterNames.each_with_index do |chapter, index|
  puts ("Chapter #{index + 1}: #{chapter}").ljust(lineWidth/2) + ("page #{chapterPages[index]}").rjust(lineWidth/2)
end