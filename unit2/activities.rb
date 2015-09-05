activities = [
  "sailing",
  "to the animal reservation",
  "jet skiing"
]
activity = activities.sample

puts "We should go #{activity}."

puts "\nRandom num version"
puts "We should go #{activities[rand(3)]}."
