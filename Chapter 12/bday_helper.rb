def getbday(surname)
bdays = Hash.new

bday_list = File.read('birthdays.txt')
bday_list.gsub!("\,","")
bday_list.each_line do |a|
breakdown= a.split(" ")
bdays[breakdown[1]] = breakdown[2..4].join(" ")
end
if bdays[surname] != nil
puts "Christopher " + surname + "\'s birthday is\: " + bdays[surname]
else
  puts "Never heard of Christopher " + surname
end
end


puts "Which of the Christopher\'s would you like to know the birthday of?"
whichchris = gets.chomp
getbday(whichchris)
