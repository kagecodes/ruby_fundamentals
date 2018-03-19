puts "What is your name?"
name = gets.chomp

if name.length.to_i == 10
  puts "hey, #{name}!"
elsif name.length.to_i > 10
  puts "hi, #{name}!"
else name.length.to_i < 10
  puts "hello, #{name}!"
end
