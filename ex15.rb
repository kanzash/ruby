#LESSON 15: READING FILES
#read filename as first commandline argument
filename = ARGV.first
#txt is a variable that contains the file, which is retrieved using open function
#open function returns the file object
txt = open(filename)

puts "Here's your file #{filename}:"
#txt.read gets the contents
print txt.read
txt.close()
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt_again.close()

