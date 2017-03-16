puts 'Say some words'
stuff = gets.chomp
words = stuff.split(/ /)
words.sort!
puts words.join(', ')
