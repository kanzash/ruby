#LESSON 17: MORE FILES
#get file to open, and file to copy as first and second arguments on command line
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"
# create in_file object, open and read the contents storing it in indata
# we could do these two on one line, how
in_file = open(from_file)
indata = in_file.read
# find out the length of the input using length function
puts "The input files is #{indata.length} bytes long"

# check if file to write to exists
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTR-C to abort."
$stdin.gets
# open file to write to as writable, so we can write to it
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close