Dir.chdir '/Users/adamsnow/Pictures/testphotos/output'

pic_names = Dir['/Users/adamsnow/Pictures/testphotos/input/**/*{.jpg,.JPG}']

puts 'What would you like to call this batch?'

batch_name = gets.chomp
puts

print "Downloading #{pic_names.length} files: "
pic_number = 1

pic_names.each do |name|
  print '.'
  new_name = if pic_number < 10
    "#{batch_name}0#{pic_number}.jpg"
  else
    "#{batch_name}#{pic_number}.jpg"
  end

while File.exist?(new_name) == true
   pic_number = pic_number + 1
   new_name = if pic_number < 10
     "#{batch_name}0#{pic_number}.jpg"
   else
     "#{batch_name}#{pic_number}.jpg"
   end
 end

File.rename name, new_name

pic_number = pic_number + 1

end

puts

puts 'Done, cutie!'
