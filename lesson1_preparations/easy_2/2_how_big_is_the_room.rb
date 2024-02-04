# rb101 easy 2 set, problem 2 How big is the room?

=begin
input two integers as strings
output float

get two integers as strings from user to be length and width in meters
  convert to integers
multiply the two numbers to get the area in meters**2
  convert to feet**2
print a string with both the meters**2 and feet**2 interpolated
=end

=begin
puts "What is the length of the room in meters?"
length = gets.chomp

puts "What is the width of the room in meters?"
width = gets.chomp

area_sq_meters = length.to_f * width.to_f

area_sq_ft = area_sq_meters * 10.7639

puts "The area of the room is #{area_sq_meters} square meters (#{area_sq_ft} \
square feet)."
=end

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

SQMETERS_TO_SQFEET = 10.7639

puts '==> Enter the length of the room in feet: '
length = gets.to_f

puts '==> Enter the width of the room in feet: '
width = gets.to_f

square_feet = (length * width).round(2)

square_inches = (square_feet * 144).round(2)

square_centimeters = ((square_feet / SQMETERS_TO_SQFEET) * 10000).round(2)

puts "The area of the room is #{square_feet} square feet."
puts "The area of the room is #{square_inches} square inches."
puts "The area of the room is #{square_centimeters} square centimeters."
