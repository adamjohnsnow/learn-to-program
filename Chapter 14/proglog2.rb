$indent = 30

def log x,y,z
	puts "This is the start"
	midBlock1(x,y)
	midBlock3(z)
	puts "This is the end..."

end

def midBlock1 x,y

	puts "First middle bit should say: #{x}".rjust($indent)
	midBlock2(y)
	puts "End of first block, after #{y}".rjust($indent)
end

def midBlock2 y
$indent += 20
	puts "Another middle bit needs a: #{y}".rjust($indent)
$indent += -20
end

def midBlock3 z
$indent += 20
	puts "And the final middle bit is: #{z}".rjust($indent)
$indent += -20
end



log(42,"boom","OMG!")
