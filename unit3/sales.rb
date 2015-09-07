puts "Enter your values here!"

total = 0.0

while total < 100 do
  puts "Total = #{total}. Next sale?"
  total = total + gets.chomp.to_f
end

puts "You've reached $100 in sales! (total: #{total})"
