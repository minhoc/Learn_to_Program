# I=1  V=5  X=10  L=50  C=100  D=500  M=1000
puts 'I can convert 1-3000 to old Roman numerals, what number would you like to convert?'

def new_roman numb
	i = ''
	i = i + 'M' * (numb / 1000)
	
	if (numb %1000 /100) == 9
		i = i + 'CM'
	elsif (numb %1000 /100) == 4
		i = i + 'CD'
	else 
		i = i + 'D' * (numb % 1000 / 500)
		i = i + 'C' * (numb % 500 /100)
	end

	if (numb % 100 / 10) == 9
		i = i + 'XC'
	elsif (numb % 100 / 10) == 4
		i = i + 'XL'
	else
		i = i + 'L' * (numb % 100 / 50)
		i = i + 'X' * (numb % 50 / 10)
	end

	if (numb % 10 ) == 9
		i = i + 'IX'
	elsif (numb % 10 ) == 4
		i = i + 'IV'
	else
		i = i + 'V' * (numb % 10 / 5)
		i = i + 'I' * (numb % 5 / 1)
	end
	i
end

while true
	numb = gets.chomp.to_i
	
	if numb > 0 && numb <= 3000
		puts(new_roman(numb))
		break
	else
		puts 'Please enter a number between 1 and 3000.'
	end
end