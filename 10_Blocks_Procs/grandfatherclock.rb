chimes = Proc.new do
	
hrs = Time.now.hour
hrs += -12 if hrs > 12

hrs.times do 
	puts 'DONG!'
end
end

chimes.call