# create array
full_name = Array.new


# get first name
puts 'What is your first name?'
full_name << gets.chomp


# get middle name
puts  'What is your middle name?'
full_name << gets.chomp


# get last name
puts 'What is your last name?'
full_name << gets.chomp


# create greeting
greeting = "Hello, #{full_name[0]} #{full_name[1]} #{full_name[2]}"
puts greeting