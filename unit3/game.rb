require 'pry'

puts "Let's guess some numbers!"
puts "What difficulty would you like? (easy or hard)"
difficulty = gets.chomp.to_s.downcase

if difficulty == 'hard'
  max = 20
else
  max = 10
end

correct_answer = rand(1..max)
binding.pry

puts "I've picked a number between 1 and #{max}. Now try to guess the number!"
user_answer = gets.chomp.to_i
guesses = 1

until user_answer == correct_answer do
  puts "Nope. Try again."
  user_answer = gets.chomp.to_i
  guesses += 1
end

puts "You win! Nice job!"
puts "You answer in #{guesses} guesses."
