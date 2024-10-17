class Calc
	def sub(c,d)
		puts "In sub of #{c},#{d} is #{c-d}"
	end
	def multi(c,d)
		puts "In multi of#{c},#{d} is #{c*d}"
	end
	def add(c,d)
		puts "In add of#{c},#{d} is #{c+d}"
	end
	def div(c,d)
		puts "In div of #{c},#{d} is #{c/d}"
	end
end
obj = Calc.new

puts "Enter First Number"
w = gets.chomp.to_i

puts "Enter Second Number"
 y = gets.chomp.to_i

 puts "Enter the  operater"
 s = gets.chomp

 if s == "-"
 	obj.sub(w,y)
 elsif s =="*"
 	obj.multi(w,y)
 elsif s =="+"
    obj.add(w,y)
  elsif s == "/"
    obj.div(w,y)
  else 
  	puts "wrong argument"
   end 	
 	