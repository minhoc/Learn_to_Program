responce_1 = "NO, NOT SINCE "
responce_2 = "HUH?! SPEAK UP, SONNY!"
count = 0

while true
	puts "Me: "
	me = gets.chomp
	if me == 'BYE'
		count = count + 1		
	end

	if me == me.upcase
		puts 'Grandma: ' + responce_1 + ' ' + (1930 + rand(21)).to_s + '!'
	elsif 
		puts 'Grandma: ' + responce_2
	end

	if count == 3
		break
	end	
end