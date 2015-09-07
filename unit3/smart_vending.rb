require 'pry'

puts "What would you like?"
item = gets.chomp.to_s

puts "How many would you like?"
quantity = gets.chomp.to_i

quantity.times do
  puts item
end

if quantity <= 0
  puts "If you didn't want any. Why did you ask? (Try entering a number greater than 0)"
else
  puts "There you go. Visit again soon!"
end
