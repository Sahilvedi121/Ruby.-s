class Animal
	def speak 
		"Animal  speaks"
		end
end
class Dog < Animal
	def bark
		"Woof!"
	end
end
dog = Dog.new
puts dog.bark
puts dog.speak
