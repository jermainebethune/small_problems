#method that takes a year as input(integer)
#returns the century
#This return value should be a string that beings with the century numnber and ends with
#st, nd, rd, or th
# require 'pry'

def century(year)
  ending_hash = { "st"=>[1], "nd"=>[2], "rd"=>[3], "th"=>[0,4,5,6,7,8,9,10]}
  new_year = (year % 100).zero?? (year / 100): (year /100) + 1
  new_year.to_s +  ending_hash.select {|k,v| v.include?(new_year.to_s.split('').last.to_i)}.keys[0]
end
#
# p century(2000) == '20th'
# p century(2001) == '21st'
# p century(1965) == '20th'
# p century(256) == '3rd'
# p century(5) == '1st'
p century(10103) #== '102nd'
p century(1052) #== '11th'
p century(1127) #== '12th'
p century(11201) #== '113th'