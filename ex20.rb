#LESSON 20: FUNCTIONS AND FILES
#retrive file name as first argument in command line
input_file = ARGV.first
#print_all is a function that takes file object, reads content and prints it out
def print_all(f)
	puts f.read
end
#rewind is a function that takes file object, and places "pointer" at position 0 of the file
def rewind(f)
	f.seek(0)
end
#print_a_line uses file object and reads one line of the file at a time using gets.chomp
def print_a_line(line_count, f)
	puts"#{line_count}, #{f.gets.chomp}"
end
#current_file is the file object, taking in file name as a parameter in open function
current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print 3 lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
