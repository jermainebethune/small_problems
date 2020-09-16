#write a method that takes one argument=> an array of integers
#returns the average of all the numbers in the array


def average(array)
  array.reduce(:+)/array.size
end

puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40

