available_items = [
  'old paperback book',
  'potato',
  'red onion',
  'dried lemon',
  'frankincense',
  'medicinal herbs',
  'saffron',
  'glass spice jar',
  'red fabric',
  'orange fabric',
  'handicrafts',
  'small Persian rug',
  'medium Persian rug',
  'large Persian rug',
  'extra large Persian rug',
]

puts "Welcome to the online outdoor shopping market!"
print "What is your name?\n> "
name = gets.chomp.to_s.capitalize

puts "Here is the list of items we currently have available?"
available_items.each do |item|
  puts '* ' + item
end
puts "------------\n"

cart = []
unavailable_items_requested = []
while true
  print "What would you like to add to your cart? If you're done shopping type 'done'.\n> "
  item = gets.chomp.to_s

  break if item.downcase == 'done'

  if(available_items.include?(item))
    cart << item
  else
    print "Sorry, that item is unavailable. Try a different item.\n\n"
    unavailable_items_requested << item
  end
end

print "\n#{name}, thanks for trying our online Souq platform. Here is a list of the items in
your cart!\n\n"
cart.each do |item|
  puts '* ' + item
end

print "\n\nBtw, we noticed you tried entering in some items that aren't part of the online
Souq. We don't have the following items yet but will let you know if they show
up!\n\n"
unavailable_items_requested.each do |item|
  puts '* ' + item
end
