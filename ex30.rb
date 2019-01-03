#LESSON 30: ELSE AND IF

people = 30
cars = 400
trucks = 15

if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We Can't decide"
end

if trucks > cars
	puts "Too many trucks"
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide"
end

if people > trucks
	puts "Alright, take trucks"
else
	puts "Fine, stay home"
end
