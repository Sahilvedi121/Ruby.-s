#Module X-Y 
module X_Y
	def x1
		puts "we are in x1 method of Module"
	end
	def y1
		puts "we are in y1 method of Module"
	end
end
#Module Y_X
module Y_X
	def y2
		puts "Jai shree ram y2"
	end
	def x2
		puts "Jai shree ram x2"
	end
end
class Shubham
	include  X_Y
	include Y_X
end
class Appu
	 include Y_X
	include X_Y
end

bro = Shubham.new
bro.x1
bro.y1

ant  = Appu.new
ant.y2
ant.x2