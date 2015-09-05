dinner_total = 178
tip = [15, 18, 20, 25].sample

tip_total = dinner_total.to_f * (tip.to_f / 100)

puts "You should tip $#{tip_total}."
