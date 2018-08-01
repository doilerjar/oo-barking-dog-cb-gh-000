# Your code goes here!
class Dog
	def initialize(name)
		@name = name
	end
	
	def name=(dogs_name)
		@name = dogs_name
	end
	
	def name   # getter
		@name 
	end
	
	def bark
	  puts "woof!"
	end 
end