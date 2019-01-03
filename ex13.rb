#LESSON 13: PARAMETERS, UNPACKING, VARIABLES

#ARGV is the argument variables, holds the arguments you pass to your Ruby script when you run from the command line
first, second, third = ARGV
#unpack ARGV here so that rather than holding to all the arguments, it gets assigned to three variables you work with


puts "Your first variables is: #{first}"
puts "Your second variables is: #{second}"
puts "Your third variable is: #{third}"