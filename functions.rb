# Funtions

def add_nums(num_1, num_2)
  return num_1.to_i + num_2.to_i
end
puts add_nums(3,4)


x = 1
def change_x(x)
  x = 4
end
change_x(x)
puts "x = #{x}"
=begin
this will print x = 1,
because any value changed inside a function
will not affect the value send outside the function
=end
