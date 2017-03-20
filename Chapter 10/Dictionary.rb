puts 'Say some words'

words = gets.chomp.split(/ /)
dictArr = ['aaaaaaaStart','zzzzzzzEnd']

words[0..words.length].each do |x|
  ind = 0

    while x.downcase > dictArr[ind].downcase
      ind += 1
    end
    while x > dictArr[ind]
      ind +=1
    end

  dictArr.insert(ind,x)

end


dictArr.delete('aaaaaaaStart')
dictArr.delete('zzzzzzzEnd')
puts dictArr.join ', '
