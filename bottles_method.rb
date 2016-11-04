def bottles(i)
  while (i > 0)
    puts ""
    puts "#{englishNumber(i).capitalize} bottle#{"s" if i>1} of beer on the wall."
    puts "#{englishNumber(i).capitalize} bottle#{"s" if i>1} of beer."
    puts "Take one down and pass it around."
    i -= 1
    if (i == 0)
      puts "No more bottles of beer on the wall."
    else
      puts "#{englishNumber(i).capitalize} bottle#{"s" if i>1} of beer on the wall."
    end
  end
  puts ""
  puts "No more bottles of beer on the wall."
  puts "No more bottles of beer."
  puts "Go to the store and buy some more."
  puts "(How many bottles of beer will you buy?)"
  i = gets.chomp.to_i
  if i == 0
    puts "No more bottles of beer on the wall."
  else
    puts "#{englishNumber(i).capitalize} bottles of beer on the wall."
    bottles(i)
  end
end


def englishNumber(number)
  if number < 0
    return "Please enter a number that isn't negative."
  elsif number == 0
    return "zero"
  end

  numString = ""

  onesPlace = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]

  tensPlace = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]

  teenagers = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

  left = number
  write = left/1000000000000
  left = left - write*1000000000000

  if write > 0
    trillions = englishNumber(write)
    numString = numString + trillions + " trillion"

    if left > 0
      numString = numString + " "
    end
  end


  write = left/1000000000
  left = left - write*1000000000

  if write > 0
    billions = englishNumber(write)
    numString = numString + billions + " billion"

    if left > 0
      numString = numString + " "
    end
  end


  write = left/1000000
  left = left - write*1000000

  if write > 0
    millions = englishNumber(write)
    numString = numString + millions + " million"

    if left > 0
      numString = numString + " "
    end
  end


  write = left/1000
  left = left - write*1000

  if write > 0
    thousands = englishNumber(write)
    numString = numString + thousands + " thousand"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/100
  left = left - write*100

  if write > 0
    hundreds = englishNumber(write)
    numString = numString + hundreds + " hundred"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/10
  left = left - write*10

  if write > 0
    if ((write == 1) && (left > 0))
      numString = numString + teenagers[left - 1]
      left = 0
    else
      numString = numString + tensPlace[write - 1]
    end

    if left > 0
      numString = numString + "-"
    end
  end

  write = left
  left = 0

  if write > 0
    numString = numString + onesPlace[write - 1]
  end
  numString
end

puts "How many bottles of beer are on the wall?"
i = gets.chomp.to_i
puts "Oooooooooh..."
bottles(i)