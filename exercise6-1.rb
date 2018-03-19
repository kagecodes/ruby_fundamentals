distance = 0
response = nil

while response != "go home"
  puts "Would you like to walk or run"
  response = gets.chomp

  if response == "walk"
    distance += 1
    puts "Distance from home is #{distance} km"
  elsif response == "run"
    distance += 5
    puts "Distance from home is #{distance} km"
  else response != "go home"
    puts "Distance from home is #{distance}"
  end

end
