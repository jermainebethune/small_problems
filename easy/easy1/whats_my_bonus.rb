#Method that takes two arguments, positive integer and a boolean(true, false)
#calcualtes the bonus for givens salary
#If true bonus should be half of salary, if false if should be nothing!


def calculate_bonus(salary, bonus_boolean)
   bonus_boolean ? salary/2 : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000