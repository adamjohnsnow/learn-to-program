

def log x,y
	puts "This is the start"
	midBlock1(x)
	midBlock2(y)
	puts "This is the end...: #{1==2}"

end

def midBlock1 x

	puts "First middle bit should say..."

	puts "Something about number: #{x}"
end



def midBlock2 y

	puts "And the second middle bit is..."
	puts "Very shocked and surprised! #{y}"
end



log(2,"Zoiks")
