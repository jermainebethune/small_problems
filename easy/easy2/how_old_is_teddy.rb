def prompt(message)
  puts "===> #{message}"
end

loop do
  prompt "Do you want to know Teddy's Age?"
  answer = gets.chomp
  break if answer.start_with?('n')
  teddy_age = (20...200).to_a.sample
  prompt "Teddy is #{teddy_age} years old"
  prompt "Are you done?"
  answer = gets.chomp
  break if answer.start_with?('y')
  prompt "Okay! lets try again!"
  sleep(2)
end
prompt "Thank you for playing! Teddy loves you!"