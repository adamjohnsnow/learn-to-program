puts 'Please enter a start year:'
sYear = gets.chomp.to_i
puts 'Please enter an end year:'
eYear = gets.chomp.to_i

puts nil
puts "The leap years between #{sYear} and #{eYear} are:"

while sYear <= eYear
	if sYear % 4 == 0
		if sYear % 100 == 0
			if sYear % 400 == 0
				puts sYear.to_i
			end
		else
			puts sYear.to_i
		end
	end
	sYear = sYear + 1
end
