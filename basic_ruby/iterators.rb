module Printable
    def Rohan
        puts "Sahil..."
        puts "Amit..."
    end
    def Rahul
    	puts "Akash"
    	puts "Aditya"
    end
    def Ajay
    	puts "Dev"
    	puts "Daksh"
    end
end
class Document  
    include Printable
  end
class Photo
    include Printable
end
class BedI
	include Printable
end

			
#kuldeep = Photo.new
#kuldeep.Rohan

#prince = Document.new
#prince.Rahul

#sahil = Bedi.new
#sahil.Ajay