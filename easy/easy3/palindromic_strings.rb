#input string
#output boolean value
#palindrome logic is reads the same forwards and backwards


def palindrome?(string)
  string == string.reverse
end

puts palindrome?('madam') #== true
 puts palindrome?('Madam') #== false          # (case matters)
 p palindrome?("madam i'm adam") #== false # (all characters matter)
p palindrome?('356653') #== true