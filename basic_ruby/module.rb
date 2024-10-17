module A
	def wellcome
		puts "wellcome to my world A"
	end
end
module C
	def wellcome
		puts "wellcome to my world C"
    end
end

class ABC
	extend A
	    def wellcome
	      puts "wellcome to my world A"
	      puts "wellcome to my world C"
        end
end
obj = ABC.new
obj.wellcome
    
