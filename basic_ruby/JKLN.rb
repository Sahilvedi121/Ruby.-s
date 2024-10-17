puts "Enter a ABC"
status = gets.chomp().to_i

case  status
when (401)
	print "unoth"
when (403)
	print "forbiddem"
when (500)
	print "internaln server Error"
end