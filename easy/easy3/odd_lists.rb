#write a method
#Returns an Array that contains every other elemnt of an Array that is passed
#Should return values in the 1st, 3rd, and 5th elements.

def oddities(array)
  new_array = []
  array.each_with_index do |value, index|
    new_array << value if index.even?
  end
  new_array
end

p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []
