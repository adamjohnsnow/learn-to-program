thatsIt = 'no'
byeCount = 1

while thatsIt != 'Done'
youSay = gets.chomp

	if youSay == 'BYE'
	byeCount = byeCount.to_i + 1
		if byeCount >= 4
		thatsIt = "Done"
		else
		'WHAT\'S THAT SONNY?'
		end
	else
		byeCount = 1
	end

	if youSay == youSay.upcase
	puts 'NOT SINCE 19' + (rand(9)).to_s + (rand(9)).to_s
	else
	puts 'WHAT\'S THAT SONNY?'
	end
end
puts 'OK, BYE BYE SONNY...'