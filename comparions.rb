# Comparisons: ==, !=, <, >, <=, >=
# Logical: &&, ||, !, and, or, not
age = 12

if (age >= 5) && (age <= 6)
  puts "You're in Kindergarten"
elsif (age >= 7) && (age <= 13)
  puts "You're in middle school"
else
  puts "Stay home"
end


unless age > 4
  puts "No school"
else
  puts "Go to School"
end

puts "You're young" if age < 30
puts (age >= 50) ? "Old" : "Young"


print "Enter Greeting Language : "
greeting = gets.chomp   # chomp is to remove the trailing new line
case greeting
when "French", "french"
  puts "Bonjour"
when "Spanish", "spanish"
  puts "Hola"
  exit
else "English"
  puts "Hello"
end
