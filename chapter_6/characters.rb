puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
puts 'Did you know there are ' + (fname.length + mname.length + lname.length).to_s + ' characters in your name.'