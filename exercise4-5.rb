secret_number = 5

puts "Enter a number between 1 and 10"
number = gets.to_i


if number == secret_number
  puts "You win!"
elsif number == 4 || number == 6
  puts "So close!"
else
  puts "Try again."
end
