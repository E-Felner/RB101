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
