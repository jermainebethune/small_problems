#Write a method that takes 1 argument
#Positive integer > 0
#returns a string of alternating ones and zeros always starting with 1
#the string should match the given integer

def stringy(num)
  number_choices = '10'
  new_number_string = ''
  counter = 0
  iterator = 0
  loop do
    new_number_string << number_choices[iterator]
    iterator += 1
    counter += 1
    iterator = 0 if iterator > 1
    break if counter == num
  end
  new_number_string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'