#method that takes one integer argument
#maybe postive, negative or zero
#method returns true if the number's absolute value is odd.
#cannot use #odd? or #even?

def is_odd?(num)
   (num.abs % 2) != 0
 end

puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(0) 
puts is_odd?(7)