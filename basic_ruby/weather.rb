#module A
#	def method_1
#		puts "method  1 in A"
#	end
#end
#class Methodcall
#	include A
#end
 #obj = Methodcall.new
 #obj.method_1


#module  Calc
#	def add(a,b)
#		puts a+b
#	end
#	def sub(c,d)
#		puts c-d
#	end
#end
#class Action 
#	prepend Calc
#end
##obj = Action.new
#obj.add(6,5)
#obj = Action.new
#obj.sub(55,19)


#module A
#	def method 
#		puts "In A method"
#	end
#end
#class Methodcall
#	extend A
#end
#Methodcall.method


# module  Calc
# 	def add(a,b)
# 		puts a+b
# 	end
# 	def sub(c,d)
# 		puts c-d
#   end
# 	def divide(a,b)
# 		puts a /  b
# 	end
# end
# class Action 
# 	extend Calc
# end
# Action.add(55,4)

class Parent 
	def method_1
		puts "In parent method1"
	end
	class child < Parent
		def method_1
			super
			puts "In child method"
		end
	end
	obj = child.new
	obj.method_1