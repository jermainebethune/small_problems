def prompt(message)
  puts "==>>#{message}"
end

prompt "What is your age?"
age = gets.chomp.to_i
prompt "At what age would you like to retire?"
retirement_age = gets.chomp.to_i
retirement_year = Time.new.year + (retirement_age - age)
prompt "It's #{Time.new.year}. You will retire in #{retirement_year}"
prompt "You have only #{retirement_age - age} years of work to go! "