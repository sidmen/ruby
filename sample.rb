print "Enter a value: "
first_num = gets.to_i   #gets will get input from user, to_i will convert the value to integer

print "Enter another value: "
second_num = gets.to_i  #gets will get input from user, to_i will convert the value to integer

puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s


#Arithmetic Operators

puts "6 + 4 = " + (6+4).to_s
puts "6 - 4 = " + (6-4).to_s
puts "6 * 4 = " + (6*4).to_s
puts "6 / 4 = " + (6/4).to_s
puts "6 % 4 = " + (6%4).to_s


################################################################################

num_one = 1.000
num99 = 0.999
puts num_one.to_s + " - " + num99.to_s + " = " + (num_one - num99).to_s

################################################################################


# To output the type of the object:

puts 1.class
puts 1.999.class
puts "A".class

################################################################################
# constants are always defined with CAPITAL LETTERS. You cannot change the value of constants
A_CONSTANT = 3.14

################################################################################

#multi line comments

=begin
multi
line
comments
=end

##############################################################################

# Multiline string

multiline_sting = <<EOM
This is a very long string
that contains interpolation
like #{4+5} \n\n
EOM

puts multiline_sting
