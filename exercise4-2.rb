puts "Enter age"
your_age = gets.to_i

my_age = 21

age_difference = your_age - my_age


if age_difference > 105
  puts "I'm not sure I believe you"
else
  puts "The age difference between you and Karen is #{age_difference} years."
end
