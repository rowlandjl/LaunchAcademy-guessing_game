puts "Welcome to the Guessing Game! What difficulty would you like to play?"

puts "Type easy or hard: "
difficulty = gets.chomp

if difficulty == "easy"
  random_number = rand(1..10)
  puts "I've picked a number between 1 and 10. Now guess it!"
  number = gets.chomp
else
  random_number = rand(1..20)
  puts "I've picked a number between 1 and 20. Now guess it!"
  number = gets.chomp
end

while number.to_i != random_number
  puts "Nope, try again!"
  number = gets.chomp
end

puts "You win! Nice job!"
