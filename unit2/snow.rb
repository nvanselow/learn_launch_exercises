puts "How wide is the driveway (in feet)?"
width = gets.chomp.to_f

puts "How long is the driveway (in feet)?"
length = gets.chomp.to_f

puts "How deep is the snow (in inches)?"
depth = gets.chomp.to_f / 12

cubic_ft = width * length * depth

#price for greater than 300 feet set as default
price = 150

case cubic_ft
when 0...50
    price = 20
when 50...150
    price = 50
when 150...300
    price = 100
end

puts "Cubic feet: #{cubic_ft}"
puts "Quote price: #{price}"
