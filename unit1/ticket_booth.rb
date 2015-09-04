#PART 1 --------------------------------
puts "Hey there! Welcome to Valley Fair!"
puts "How many adult tickets would you like?"
adults = gets.chomp.to_s

puts "How many child tickets would you like?"
children = gets.chomp.to_s

puts "Thanks for your order! Here are your #{adults} adult tickets and #{children} child tickets."

#PART 2 --------------------------------
hot_dog = 1.27
hamburger = 4.17
funnel_cake = 3.79
ice_cream_sandwich = 0.75

puts "How many hot dogs would you like?"
hot_dog_total = hot_dog * gets.chomp.to_f

puts "How many hamburgers would you like?"
hamburger_total = hamburger * gets.chomp.to_f

puts "How many funnel cakes would you like?"
funnel_cake_total = funnel_cake * gets.chomp.to_f

puts "How many ice cream sandwhiches would you like?"
ice_cream_sandwich_total = ice_cream_sandwich * gets.chomp.to_f

total_cost = hot_dog_total + hamburger_total + funnel_cake_total + ice_cream_sandwich_total
puts "The total cost for your order is $" + total_cost.to_s

puts "\n Also check out our combo deals: "
puts "2 hamburgers and 2 ice cream sandwhiches for #{(2.0 * hamburger) + (2.0 * ice_cream_sandwich)}."
puts "8 funnel cakes and a hot dog for #{(8.0 * funnel_cake) + (hot_dog)}."
puts "3 of each item for #{3.0 * (hot_dog + hamburger + funnel_cake + ice_cream_sandwich)}."
