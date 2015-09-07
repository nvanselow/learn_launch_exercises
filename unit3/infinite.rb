answer = ''
until answer == "no" do
  puts "Can I get you anything? (say 'no' to quit)"
  answer = gets.chomp.to_s.downcase
end

puts "Okay. Bye!"
