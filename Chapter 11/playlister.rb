
music_library = Dir['/Users/adamsnow/Music/iTunes/iTunes\ Media/Music/**/*.m4a']
playlist = ["Location"]

20.times do
  trackpath = music_library[rand(0..music_library.length)]
  trackpath.gsub!("/",":")
  trackpath.gsub!("- \"","")
  trackpath.gsub!("\"","")
  playlist << trackpath
  puts "."
end

 File.write("superplaylist.m3u", playlist.join("\nMacintosh HD"))

# Although the file looks like it could work, itunes won't recognise the data... :(
