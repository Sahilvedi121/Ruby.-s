print "Enter action "
action = gets.chomp.to_i
case action
when 401
  print "unoth"
when  403
  print 'forbidden error'
when 500
  print "Internal server Error"
end

