#LESSON 12: PROMPTING PEOPLE FOR NUMBERS
print "Give me a number: "
#prompt user for number, and directly convert it into a usable integer
number = gets.chomp.to_i
#can use number in math now, only after converting into integer
bigger = number * 100
puts "A bigger number is #{bigger}."

#prompt for input, save it and then convert to integer
print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

#prompt and convert to floating point to preserve decimal values
print "What was the total of your meal?"
meal = gets.chomp.to_f
puts "With a 15\% tip, your total is #{meal*1.15}"