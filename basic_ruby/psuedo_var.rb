class Calc
	def initialize (sanskrit,social_science,science)
		@sanskrit = sanskrit
		@social_science = social_science
		@science = science
	end
	def subject (biology,phyics,chemistry)		
  @biology = biology
  @phyics = phyics
  @chemistry = chemistry
 end

	 def zdd 
	 puts	"#{@sanskrit}, #{@social_science}, #{@science}"
	 end
    
   def shree
  puts "#{@biology}, #{@phyics}, #{@chemistry}"
  end 
end

	a1 = Calc.new(95,84,77)
	a1.zdd
	
   #method.call
		a1.subject(55,45,30)
		a1.shree
	# obj = Calc.new
	# obj.shree(55,45,30)
  
