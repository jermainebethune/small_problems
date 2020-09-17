#input string
#output boolean value
#palindrome logic is reads the same forwards and backwards


def palindrome?(string)
  return false if (string.split('') <=> string.split('').reverse) == 1
  true
end

p palindrome?('madam') == true
 p palindrome?('Madam') == false          # (case matters)
 p palindrome?("madam i'm adam") == false # (all characters matter)
p palindrome?('356653') == true