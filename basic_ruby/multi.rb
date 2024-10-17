module Flying
	def fly 
		puts "I can fly"
	end
end
module 	Swimming
	def swim
		puts "I can swim"
	end
end
class Duck
	include  Flying
	include  Swimming

	def quack
		puts "Quack!"
     end
end
duck = Duck.new
duck.swim
duck.fly
duck.quack

