# input 2 positive integers( number > 0)
# prints the operations of those two numbers on the screen

def prompt(message)
  puts "==> #{message}"
end

prompt "Enter the first number:"
number1 = gets.chomp.to_i
prompt "Enter the second number:"
number2= gets.chomp.to_i
prompt "#{number1} + #{number2} = #{number1 + number2}"
prompt "#{number1} - #{number2} = #{number1 - number2}"
prompt "#{number1} * #{number2} = #{number1 * number2}"
prompt "#{number1} / #{number2} = #{number1 / number2}"
prompt "#{number1} % #{number2} = #{number1 % number2}"
prompt "#{number1} ** #{number2} = #{number1 ** number2}"








  