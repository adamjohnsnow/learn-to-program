contents = {"Numbers" => 1, "Letters" => 72, "Variables" => 118}




linewidth = 50
puts "TABLE OF CONTENTS".center linewidth
i =1
contents.each do |x,y|
puts "Chapter #{i}:   #{x}".ljust(linewidth/2) + "page #{y}".rjust(linewidth/2)
i += 1
end