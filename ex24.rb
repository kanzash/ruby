#LESSON 24: MORE PRACTICE?
puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n new lines and \t tabs.'

# the <<END is a heredox, See STUQs
# it is used to create a multi line string and you use it by starting with << and an all caps wor, in this case end
# Ruby then reads everything into a string until it sees another END
# You can use any word
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from institution
and requires an explanation
\n\t\twhere there is none.
END

puts '-----'
puts poem
puts "-----"

five = 10 - 2 + 3 - 6
puts "This should be give: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)