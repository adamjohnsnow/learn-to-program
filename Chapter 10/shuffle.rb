puts 'Say some words'

words = gets.chomp.split(/ /)
shufArr = []

words[0..words.length].each{ |x|  shufArr.insert(rand(0..words.length).to_i,x) }


puts shufArr.join(' ')
