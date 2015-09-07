require 'pry'

puts "What would you like?"
item = gets.chomp.to_s

puts "How many would you like?"
quantity = gets.chomp

if quantity.to_s == "tons"
  until quantity == 0 do
    puts item
    quantity = rand(0..14)
  end
else
  quantity.to_i.times do
    puts item
  end
end

if quantity <= 0 && quantity != 'tons'
  puts "If you didn't want any. Why did you ask? (Try entering a number greater than 0)"
else
  puts "There you go. Visit again soon!"
end
