def romanparty(n)
temp = 0
x = n.length
arr = n.split(//)

#THOUSANDS
until arr[0] != "M" do
 temp += 1000
 arr = arr[1..x]
 end

 #HUNDREDS
 if arr[0].to_s + arr[1].to_s == "CM"
 temp += 900
 arr = arr[2..x]
 elsif arr[0].to_s + arr[1].to_s == "CD"
 temp += 400
 arr = arr[2..x]
 else
 until arr[0] != "C" && arr[0] != "D" do
 arr[0] == "D" ? temp += 500 : temp += 100
 arr = arr[1..x]
 end
 end

 #TENS
 if arr[0].to_s + arr[1].to_s == "XC"
 temp += 90
 arr = arr[2..x]
 elsif arr[0].to_s + arr[1].to_s == "XL"
  temp += 40
 arr = arr[2..x]
 else
 until arr[0] != "X" && arr[0] != "L" do
 arr[0] == "L" ? temp += 50 : temp += 10
 arr = arr[1..x]
 end
 end

 #ONES
 if arr[0].to_s + arr[1].to_s == "IX"
 temp += 9
 arr = arr[2..x]
 elsif arr[0].to_s + arr[1].to_s == "IV"
  temp += 4
 arr = arr[2..x]
 else
 until arr[0] != "I" && arr[0] != "V" do
 arr[0] == "V" ? temp += 5 : temp += 1
 arr = arr[1..x]
 end
 end


return temp

end

puts "Gimme a year, Centurian?!"

n = gets.chomp.upcase


 yr = romanparty(n)
 if yr > 0 
   puts yr
 else
   puts "That doesn\'t look like a year to me, Centurian!"
 end
