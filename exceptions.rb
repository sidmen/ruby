#Exception handling if ruby


print "Enter a number: "

first_num = gets.to_i

print "Enter another number: "
second_num = gets.to_i

begin
  answer = first_num / second_num
rescue
  puts "you cannot divide by zero"
  exit
end

puts "#{first_num} / #{second_num} = #{answer}"

#############################################################################3

age = 12
def check_age(age)
  raise ArgumentError, "Enter a positive number" unless age > 0
end

begin
  check_age(-1)
rescue ArgumentError
  puts "That is an impossible age"
end
