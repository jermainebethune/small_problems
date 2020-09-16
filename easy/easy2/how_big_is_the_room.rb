SQUARE_FEET_CONVERSION = 10.7639

def prompt(message)
  puts "****>#{message}"
end

prompt "Enter the length of the room in meters:"
length_of_room = gets.chomp.to_i
prompt "Enter the width of the room in meters:"
width_of_room = gets.chomp.to_i
area_in_meters = length_of_room * width_of_room
area_in_square_feet = area_in_meters * SQUARE_FEET_CONVERSION
prompt "The area of the room is #{area_in_meters} square meters(#{area_in_square_feet.round(2)} sqare feet)"
