puts "Welcome everyone to the amazing street circus! We have some great acts lines up for you today. \n For our first act we will need a voluntter \n How about you?"
puts "What's your name?"
name = gets.chomp

puts "Excellent! Let's give a big round of applause for #{name}"

puts "So #{name}, what's your favorite number?"
favorite_num = gets.chomp.to_s
puts "OK, #{name}, we shall juggle knives while you stand perfectly still in this spot for #{favorite_num} seconds!"


def total(tips)
  tips.reduce(0){|sum,current| sum + current} / 100.0
end

knife_juggling = [
  210,
  77,
  500,
  100,
  300
]
knife_juggling_total = total(knife_juggling)
puts "Knife Juggling: "
puts knife_juggling_total

torch_juggling = [
  600,
  350,
  700
]
torch_juggling_total = total(torch_juggling)
puts "Torch Juggling: "
puts torch_juggling_total

hand_balancing = [
  200,
  100
]
hand_balancing_total = total(hand_balancing)
puts "Hand balancing: "
puts hand_balancing_total

blockhead = [
  75,
  43
]
blockhead_total = total(blockhead)
puts "Blockhead: "
puts blockhead_total

puts "Total income: "
total_income = knife_juggling_total + torch_juggling_total + hand_balancing_total + blockhead_total
puts total_income

puts "Average tip: "
average_tip = total_income / (knife_juggling.count + torch_juggling.count + hand_balancing.count + blockhead.count)
puts average_tip
