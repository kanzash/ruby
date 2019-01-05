#LESSON 40: MODULES, CLASSES, AND OBJECTS

#Module is a ruby file with some functions or variables in it inside a module .. end block
#You import that file
#You can access the functions or variables in the module with . operator

# this goes in mystuff.rb
# module MyStuff
#     def MyStuff.apple()
#         puts "I AM APPLES!"
#     end
 	# this is just a variable
    # TANGERINE = "Living reflection of a dream"
# end

# require "./mystuff.rb"
# MyStuff.apple()
# puts MyStuff::TANGERINE

# Class is a way to take a grouping of functions and data and place them inside a container so you can access them with the . operator

# class MyStuff

#     def initialize()
#         @tangerine = "And now a thousand years between"
#     end

#     attr_reader :tangerine

#     def apple()
#         puts "I AM CLASSY APPLES!"
#     end

# end

# Objects are like Require, it is an instantiation of a class using new function

# thing = MyStuff.new()
# thing.apple()
# puts thing.tangerine

class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each {|line| puts line}
	end
end

happy_bday = Song.new(["Happy Birthday To You", "I don't want to get sued", "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family", "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()