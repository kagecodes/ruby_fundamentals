puts "What is your name?"
user_name = gets.chomp

puts "Hello, #{user_name}"


puts "What is your age?"
user_age = gets.chomp

puts "You were born on either #{2017 - user_age.to_i} or #{2018 - user_age.to_i}"
