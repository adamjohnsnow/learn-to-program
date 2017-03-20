def old_roman(n)

temp = []
n=n.to_i

#thousands
x = n/1000.to_i
x.times { temp << "M"}
n -= (x*1000)

#hundreds
x = n/100.to_i
if x >= 4
temp << "D"
x-5.times { temp << "C"}
else
x.times { temp << "C"}
end
n -= (x*100)

#tens
x = n/10.to_i
if x >= 4
temp << "L"
(x-5).times { temp << "X"}
else
x.times { temp << "X"}
end
n -= (x*10)

#ones
x = n.to_i
if x >= 4
temp << "V"
(x-5).times { temp << "I"}
else
x.times { temp << "I"}
end

return temp.join

end

def modern_roman(n)

temp = []
n=n.to_i

#thousands
x = n/1000.to_i
x.times { temp << "M"}
n -= (x*1000)

#hundreds
x = n/100.to_i
if x == 9
temp << "CM"
elsif x == 4
temp << "CD"
elsif x >= 4
temp << "D"
x-5.times { temp << "C"}
else
x.times { temp << "C"}
end
n -= (x*100)

#tens
x = n/10.to_i
if x == 9
temp << "XC"
elsif x == 4
temp << "XL"
elsif x >= 4
temp << "L"
(x-5).times { temp << "X"}
else
x.times { temp << "X"}
end
n -= (x*10)

#ones
x = n.to_i
if x == 9
temp << "IX"
elsif x == 4
temp << "IV"
elsif x >= 4
temp << "V"
(x-5).times { temp << "I"}
else
x.times { temp << "I"}
end

return temp.join

end

puts "Gimme a year?"
n = gets.chomp
puts "The romans would have called that " + old_roman(n) + " or " + modern_roman(n)
