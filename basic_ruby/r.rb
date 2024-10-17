class  Shape

def area 
	raise nonimplemented Error, "This #{self.class} cannot respond to: "
 end
end

class Rectangle < Shape
	def initialize  (length,width)
		@length = length 
		@width = width
	end
	def area
		@length * @width
	end
end
rectangle = Rectangle.new 5,10
puts rectangle.area	