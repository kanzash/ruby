puts "Count chickens:"

#You can display result of computation directly within the string by putting it between #{}
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Counting eggs"

#This will display the answer of the equation that follows it
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

#Doing a direct comparison will display a true or false result
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater than or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

#The use of #{3+2} in the code above is how you insert Ruby compuation into text strings. You can put anything that is Ruby code between the { and }
#Ruby will run it and put the result there instead of those characters	