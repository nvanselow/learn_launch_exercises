total_words = 6

sentence = ""
total_words.times do |current_word|
  puts "What is the next word? (" + (total_words - current_word).to_s + " remaining)"
  sentence = sentence + gets.chomp + " "
end

puts "Here is your final sentence..."
puts sentence
