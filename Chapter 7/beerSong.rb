bottles = 99
myPlural = "s"

while bottles >= 1
	puts bottles.to_s + ' bottle' + myPlural + ' of beer on the wall,'
	puts bottles.to_s + ' bottle' + myPlural + ' of beer.'
	puts 'Take one down, pass it around,'
	bottles = bottles - 1

	if bottles >=2
		myPlural = "s"
	else
		myPlural = ""
	end

	if bottles >=1
		puts bottles.to_s + ' bottle' + myPlural + ' of beer on the wall!'
		puts nil
	end

end

#big finale
puts 'NO MORE BOTTLES OF BEER ON THE WAAAALLLLL!'