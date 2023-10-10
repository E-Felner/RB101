# rb101 easy 2 set, problem 1 How old is Teddy?

puts "What is your name?"
name = gets.chomp

age = rand(20..200)

if name.empty?
  puts "Teddy is #{age} years old!"
else
  puts "#{name} is #{age} years old!"
end

=begin
input random integer between 20 and 200
output print string with Teddy's age

generate random integer between 20 and 200
print string and interpolate the random number in for Teddy's age

age = rand(20..200)

puts "Teddy's age is #{age} years old."
=end