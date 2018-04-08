first_name = "Derek"
last_name = "Banas"

full_name = first_name + last_name

middle_name = "Justin"
full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name.include?("Justin")

puts full_name.size

puts "Vowels : " + full_name.count("aeiou").to_s
puts "Consonants : " + full_name.count("^aeiou")to_s

puts full_name.start_with?("Banas")
puts "Index : " + full_name.index("Banas").to_s

puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase


full_name = "             " + full_name
full_name = full_name.lstrip  # to strip left whitespace
full_name = full_name.rstrip  # to strip right whitespace
full_name = full_name.strip   # to strip all whitespace

puts full_name.rjust(20, '.')   # right justify
puts full_name.ljust(20, '.')   # left justify
puts full_name.center(20, '.')  # center justify


puts full_name.chop # chop of the last character
puts full_name.chomp('as')  # to remove the lettes defined

puts full_name.delete("a")   # delete all a's in full_name

name_array = full_name.split(/ /)   #split based on space
