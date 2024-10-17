class Calc
	def initialize (sanskrit,social_science,science)
		@sanskrit = sanskrit
		@social_science = social_science
		@science = science
	end

	 def add_details
	 	puts "sanskrit = #{@sanskrit}","social_science = #{@social_science}","science = #{@science}"
	end
end

a1 = Calc.new(95,84,77)
a1.add_details


