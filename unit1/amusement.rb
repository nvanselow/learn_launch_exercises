adult_price = 12.8
child_price = 4.0

puts "How many adults are with you? "
adults = gets.chomp.to_f

puts "How many children are with you? "
children = gets.chomp.to_f

puts "Would you like to split the bill between adults? (y/n)"
split = gets.chomp.downcase

total_price = (adults * adult_price) + (children * child_price)

puts "The total cost is $" + total_price.to_s

if(split == "y" || split == "yes")
  split_price = total_price / adults

  puts "The price split across adults is $" + split_price.to_s
end
