#LESSON 31: MAKING DECISIONS

puts "You enter room with 2 doors, go through 1 or 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There's bear eating cheese cake, what to do?"
	puts "1. Take the cake"
	puts "2. Scream at bear"
	print "> "
	bear = $stdin.gets.chomp

	if bear == "1"
		"You die due to face"
	elsif bear == "2"
		"You die due to legs"
	else
		puts "Good choice, doing %s causes bear to run away."%bear
	end

elsif door == "2"
	puts "You start int to the endless abyss at the Cthulhu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	print "> "
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity == "2"
		puts "Your body survives powerd by a mind of hellow"
	else
		puts "The insanity rots your eyes"
	end

else
	puts "You stumble and die"
end
