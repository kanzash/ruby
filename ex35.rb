def gold_room
	puts "This room is full of gold. How much do you take?"

	print "> "
	choice = $stdin.gets.chomp

	# this line has a bug, so fix it
	if choice.include?("0") || choice.include?("1")
		how_much = choice.to_i
	else
		dead("Man, learn to type a number.")
	end

	if how_much < 50
		puts "Nice, you're not greedy, you win!"
		exit(0)
	else
		dead("You greedy bastard!")
	end
end

def bear_room
	puts "There bear here with lots of honey, the fat bear is infront of another door, how will you move the bear"
	bear_moved = false

	while true
		print "> "
		choice = $stdin.gets.chomp

		if choice == "take honey"
			dead("The bear looks at you then slaps your face off")
		elsif choice == "taunt bear" && !bear_moved
			puts "The bear has moved from the door, you can go through it now"
			bear_moved = true
		elsif choice == "taunt bear" && bear_moved
			dead("The bear gets pissed off and chews your leg off")
			bear_moved = true
		elsif choice == "open door" && bear_moved
			gold_room
		else
			puts "I got no idea what that means"
		end
	end
end

def cthulhu_room
	puts "Here is Cthulhu, whatever starts at you you go insance, do you flee or eat your head"

	print"> "
	choice = $stdin.gets.chomp

	if choice.include? "flee"
		start
	elsif choice.include? "head"
		dead("Well that was tasty")
	else
		cthulhu_room
	end
end

def dead(why)
	puts why, "Good job"
	exit(0)
end

def start
	puts "You are in dark room with a door on right and left, which one to take?"
	print "> "
	choice = $stdin.gets.chomp

	if choice == "left"
		bear_room
	elsif choice == "right"
		cthulhu_room
	else
		dead("You stumble around the room until you starve")
	end
end

start