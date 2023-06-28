# rb101 easy 2 set, problem 2 How big is the room?

puts "What is the length of the room in meters?"
length = gets.chomp

puts "What is the width of the room in meters?"
width = gets.chomp

area_sq_meters = length.to_f * width.to_f

area_sq_ft = area_sq_meters * 10.7639

puts "The area of the room is #{area_sq_meters} square meters (#{area_sq_ft} \
square feet)."

=begin
SQMETERS_TO_SQFEET = 10.7639

puts '==> Enter the length of the room in meters: '
length = gets.to_f

puts '==> Enter the width of the room in meters: '
width = gets.to_f

square_meters = (length * width).round(2)
square_feet = (square_meters * SQMETERS_TO_SQFEET).round(2)

puts "The area of the room is #{square_meters} " + \
     "square meters (#{square_feet} square feet)."
=end