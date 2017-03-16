puts 'What is your favourite number?'
mynum = gets.chomp.to_i
puts 'Really? Mine is ' + (mynum + rand(1..10)).to_s
