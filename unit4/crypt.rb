crypt_of_civilization = [
  "A Comptometer",
  "A box of phonographic records",
  "A plastic savings bank",
  "A set of scales",
  "A Toast-O-Lator",
  "A sample of aluminum foil",
  "A Donald Duck doll",
]

extra = ["container of beer", "Lionel model train set", "Ingraham pocket watch"]

crypt_of_civilization = crypt_of_civilization + extra

puts 'How many items are in the array?  ' + crypt_of_civilization.size.to_s
puts 'What is the first item in the array?  ' + crypt_of_civilization.first
puts 'What is the last item in the array?  ' + crypt_of_civilization.last
puts 'What is the second item in the array?  ' + crypt_of_civilization[1]
puts 'What is the third item in the array?  ' + crypt_of_civilization[2]
puts 'What is the second from last item in the array?  ' + crypt_of_civilization[-2]
puts 'What is the index of "Toast-O-Lator"?  ' + crypt_of_civilization.index("A Toast-O-Lator").to_s

def convert_boolean(value)
  value ? 'yes' : 'no'
end


puts 'Does the array contain "container of beer"?  ' + convert_boolean(crypt_of_civilization.include?("container of beer"))
puts 'Does the array contain "Toast-O-Lator"?  ' + convert_boolean(crypt_of_civilization.include?("A Toast-O-Lator"))
puts 'Does the array contain "plastic bird"?  ' + convert_boolean(crypt_of_civilization.include?("plastic bird"))

puts "\n----- Printing out the crypt of civilization with a 'while' loop -----"
count = 0
while count < crypt_of_civilization.length
  puts crypt_of_civilization[count]
  count += 1
end

puts "\n----- Deleting Comptometer, set of scales, sample of aluminum foil -----"
crypt_of_civilization.delete("A Comptometer")
crypt_of_civilization.delete("A set of scales")
crypt_of_civilization.delete("A sample of aluminum foil")

puts "\n----- Printing out the crypt with an 'each' loop -----"
crypt_of_civilization.each do |item|
  puts item
end
