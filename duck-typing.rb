class Human
	def speak
		puts "Hello!"
	end
	def running
		puts "The human runs on two legs"
	end
end

class Dog
	def speak
		puts "Woof!"
	end
	def running
		puts "The dog runs on four legs"
	end
end

def going_on_a_hike(human)
	human.speak
	human.running
end

def game
	sam = Human.new
	spot = Dog.new
	going_on_a_hike sam
	going_on_a_hike spot
end

game