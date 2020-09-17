
#prompt for a bill and tip rate
#must compute the tip and display both the tip and the total amt of bill

def prompt(message)
  puts "==>>#{message}"
end

prompt "What is the bill?"
bill = gets.chomp.to_i
prompt "What is the tip percentage?"
tip_percentage = (gets.chomp.to_f)/100
tip = bill * tip_percentage
total = tip + bill
prompt "The tip is $#{tip.to_f.round(1)}"
prompt "The total is $#{total.to_f.round(1)} "