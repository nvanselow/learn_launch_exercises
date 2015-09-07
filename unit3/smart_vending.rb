require 'pry'

puts "What would you like?"
item = gets.chomp.to_s

puts "How many would you like?"
quantity = gets.chomp

location_of_tons = quantity.index('tons')
if !location_of_tons.nil? && quantity.index('tons') >= 0
  counter = 1
  until counter == 0 do
    puts item
    counter = rand(0..14)
  end
else
  quantity.to_i.times do
    puts item
  end
end

if (quantity.to_i <= 0 && location_of_tons.nil?)
  puts "Why did you ask if you didn't want anything? (Try entering a number greater than 0 or 'tons')"
else
  puts "There you go. Visit again soon!"
end
