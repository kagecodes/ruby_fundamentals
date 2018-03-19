# counter = 3

# until counter == 0
  # puts "counter currently at #{counter}"
  # counter -= 1
# end


distance = 0

while distance >= 0
  puts "Would you like to walk or run"
  response = gets.chomp

  if response == "walk"
    puts "Distance from home is #{distance += 1} km"
  elsif response == "run"
    puts "Distance from home is #{distance += 5} km"
  else
    puts "go home"
  end

end
