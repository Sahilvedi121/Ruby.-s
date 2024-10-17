module A
	def m1
		puts "in a m1 A"
	end
end

module B
	def m1
		puts"in a m1 B"
	end
end

class Test
  include A 
  extend  B
end

t1 = Test.new
t1.m1