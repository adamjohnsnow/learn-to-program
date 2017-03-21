puts 'What year were you born?'
year = gets.chomp
puts 'What month (as a number please)?'
mth = gets.chomp
puts 'And what day?'
day = gets.chomp

birthday = Time.mktime(year,mth,day)

age = ((((Time.now - birthday) / 60) / 60) / 24) / 365

age.to_i.times do
	puts "SPANK!"
end
