print "What's your name: "
name = gets.chomp

print "Hi #{name}, please enter a number between 0 and 100: "
number = gets.chomp.to_i
random_number = rand(100)

loop do

if number < random_number
  puts "Your number is too low"
elsif number > random_number
  puts "Your number is too high"
end

if number < 0
  puts "Please don't enter a number lower than 0"
end

if number > 100
  puts "Please don't enter a number higher than 100"
end

if number == random_number
  puts "Congrats, you got it, #{name}!"
  break
else
  print "Try again: "
  number = gets.chomp.to_i
end

end
