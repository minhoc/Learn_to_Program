#8
names = ['Ada', 'Belle', 'Chris']
puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]
#8.1
languages = ['English' , 'Norwegian' , 'Ruby']

languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

3.times do
	puts 'Hip-Hip-Hooray!'
end

2.times do
	puts '...you can say that again...'
end
#8.2
foods = ['artichoke' , 'brioche' , 'caramel' ]

puts foods
puts
puts foods.to_s
puts
puts foods.join(' , ')
puts
puts foods.join(' :) ') + ' 8)'

200.times do
	puts []
end

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length