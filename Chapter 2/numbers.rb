hrsyr = 365 * 24
minsdec = 10 * 365 * 24 * 60


puts hrsyr.to_s + ' hours in a year'
puts minsdec.to_s + ' minutes in a decade'

require 'date'

timePassed = (DateTime.now - Date.parse('1980-11-03')).to_f * 24 * 60 *60
 puts 'I am ' + timePassed.to_s + ' seconds old'

puts 'You are ' + ((1160000000 / 60 /60 /24 /365).to_i).to_s + ' years old if you are 1160 million seconds old'
