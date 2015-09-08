prices = []

while true
  print "What is the price of your item?\n> "
  prices << gets.chomp.to_f

  print "Any more items? (Y/n)\n>"
  break if gets.chomp.downcase == 'n'
end

puts "Your total is: "
puts prices.reduce(0){|sum,price| sum + price}.to_s 
