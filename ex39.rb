#LESSON 39: HASHES

#hash map is a way to store data, like a database
#arrays use numbers to get items out of an array
#has lets you use anything as your index, associating one thing to anothe no matter what it is

#create a mapping of state to abbreviation

states = {

	'Ontario' => 'ON',
	'Quebec' => 'QB',
	'Manitoba' => 'MB',
	'Nova Scotia' => "NS",
	'New York' => 'NY'
}

cities = {
	'ON' => 'Toronto',
	'QB' => 'Montreal',
	'MB' => 'Winnipeg'
}

cities['NS'] = 'Halifax'
cities['NY'] = 'New York'

#puts out some cities

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "ON Province has: #{cities['ON']}"

#puts some states

puts '-' * 10
puts "Abbreviation of Quebec is: #{states['Quebec']}"
puts "Abbreviation of Manitoba is: #{states['Manitoba']}"

#do it by using the state then cities dict

puts '-' * 10
puts "Nova Scotia has: #{cities[states['Michigan']]}"
puts "Quebec has: #{cities[states['Quebec']]}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in every state
puts '-' * 10
cities.each do |state, city|
	puts "Abbreviated state #{state} has the city #{city}"
end

#now print both at the same time
puts '-' * 10
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
#by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
	puts "Sorry Texas sucks"
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state of 'TX' is: #{city}"