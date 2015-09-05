items_we_have = "chips popcorn skittles clif bar mentos gum cheetos m&ms"

puts "What item would you like?"
item = gets.chomp.to_s

item_location = items_we_have.index(item)

if item_location.nil?
  puts "We don't have that item."
else
  puts "Item index: #{item_location}"
end
