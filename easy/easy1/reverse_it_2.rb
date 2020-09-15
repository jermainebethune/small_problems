#method that takes one argument 
#a string 1 or more words
#returns a new string with the words that contain 5 or more characters reversed
#String consist of only letters and psaces 
#spaces included when only one word present


def reverse_words(string)
  string.split(' ').map do |value|
    if value.length >= 5 
      value.reverse 
    else 
      value
    end
  end.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS