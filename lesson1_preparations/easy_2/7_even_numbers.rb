# rb101 easy 2 set, problem 7 Even Numbers

number = 1

loop do
  if number.even?
    puts number
    number += 1
  else
    number += 1
  end
  break if number == 100
end

=begin
1.upto(99) { |i| puts i if i.even? }

value = 1
while value <= 99
  puts value if value.even?
  value += 1
end
=end

=begin
input is the integer range 1..99
output are strings

iterate through 1..99
  if the number is even then print number
  if not then next number


(1..99).each do |i|
  if i.even?
    puts i
  else
    next
  end
end
=end
