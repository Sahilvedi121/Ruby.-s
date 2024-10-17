def test
	puts "this is a method"
	yield 4
	puts "this is a method 2"
	yield
end
test { |i|puts "this is a block #{i}"
}
