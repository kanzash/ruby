ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "That's not 10 things, add more"

stuff = ten_things.split(' ')
more_stuff = ["day", "night", "song", "firsbee", "corn", "banana", "girl", "boy"]

#use math to make sure there are 10 items

while stuff.length != 10
	next_one = more_stuff.pop
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff"

puts stuff[1]
puts stuff[-1] #who! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")