# Arithmetic Integer, rb101/easy3-2

=begin
input 2 strings
output 6 strings

get 2 numbers from user
calculate +, -, *, /, %, ** between the 1st and 2nd number
print the result of addition
print the result of subtraction
print the result of multiplication
print the result of integer division
print the result of modulo
print the resullt of exponentiation
=end

puts 'Enter the first number:'
first = gets.chomp.to_i

second = ''
loop do
  puts 'Enter the second number(cannot be zero):'
  second = gets.chomp.to_i
  break if second != 0
end

# ALL THESE CAN BE PUT IN THE STRING INTERPOLATION
addition = first + second
subtraction = first - second
multiplication = first * second
integer_division = first / second
modulo = first % second
exponentiation = first**second

puts "#{first} + #{second} = #{addition}"
puts "#{first} - #{second} = #{subtraction}"
puts "#{first} * #{second} = #{multiplication}"
puts "#{first} / #{second} = #{integer_division}"
puts "#{first} % #{second} = #{modulo}"
puts "#{first}**#{second} = #{exponentiation}"

# try showing using floats
