bottle_s = 99
while true
	bottle_e = bottle_s - 1
	bottle_n1 = 'bottles'
	bottle_n2 = 'bottles'
	
	if bottle_s == 1
		bottle_n1 = 'bottle'
	end
	if bottle_e == 1
		bottle_n2 = 'bottle'
	end
	if bottle_e == 0
		bottle_e = 'no more'
	end

puts bottle_s.to_s + ' ' + bottle_n1 + ' of beer on the wall, ' + bottle_s.to_s + ' ' + bottle_n1 + " of beer."
puts "Take one down and pass it around, " + bottle_e.to_s + ' ' + bottle_n2 +' ' + ' of beer on the wall.'	

	bottle_s = bottle_e
	if bottle_e == 'no more'
		break
	end
end

puts 'No more bottles of beer on the wall, no more bottles of beer.' 
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'