puts 'Input the range of years you would like to know leap years.'
puts 'Start year: '
year_s = gets.chomp.to_i
puts 'End year: '
year_e = gets.chomp.to_i
puts ''

while year_s <= year_e

	if year_s % 4 == 0 && year_s % 100 != 0 || year_s % 400 == 0
		puts year_s
	end

	year_s = year_s + 1
	
end
