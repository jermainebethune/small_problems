def prompt(message)
  puts "====> #{message}"
end

collection = []

prompt "Enter the 1st number:"
collection << num1 = gets.chomp.to_i
prompt "Enter the 2nd number:"
collection << num2 = gets.chomp.to_i
prompt "Enter the 3rd number:"
collection << num3 = gets.chomp.to_i
prompt "Enter the 4th number:"
collection << num4 = gets.chomp.to_i
prompt "Enter the 5th number:"
collection << num5 = gets.chomp.to_i
prompt "Enter the last number:"
last_number = gets.chomp.to_i
if collection.include?(last_number)
  prompt "The number #{last_number} appears in #{collection}."
else
  prompt "The number #{last_number} does not appear in #{collection}."
end


