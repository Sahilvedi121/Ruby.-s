class Calc
	def initialize(sanskrit,social_science,science)
		@sanskrit = sanskrit
		@social_science = social_science
		@science = science
	end
	def subject(biology,phyics,chemistry)
		@biology = biology
		@phyics = phyics
		@chemistry = chemistry
	end
    def zdd 
      puts "#{@biology},#{@phyics},#{@chemistry}"
    end
    def shree
	  puts "#{@sanskrit},#{@social_science},#{@science}"
	end
end
a1 = Calc.new
a1.shree