puts 'Say some words'

words = gets.chomp.split(/ /)
sortArr = ['aaaaaaaStart','zzzzzzzEnd']

words[0..words.length].each do |x|
  ind = 0
    while x >= sortArr[ind]
      ind += 1
    end
  sortArr.insert(ind,x)
end

sortArr.delete('aaaaaaaStart')
sortArr.delete('zzzzzzzEnd')
puts sortArr.join(', ')
