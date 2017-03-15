puts 'Please tell me your first name?'
myName1 = gets.chomp
puts 'Do you have a middle name? What is it?'
myName2 = gets.chomp
puts 'Please tell me your surname?'
myName3 = gets.chomp
chcount = myName1.length + myName2.length + myName3.length
puts 'You have ' + chcount.to_s + ' letters in your name.'
