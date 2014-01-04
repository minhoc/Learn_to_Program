puts 'Type as many words as you want, (one word per line,' 
puts 'continuing until you press "Enter" on an empty line.)' 
puts 'then the program will sort the list for you.'

list = []
while true

item = gets.chomp
list.push item

	if item.empty?
		break
	end
end

puts list.sort