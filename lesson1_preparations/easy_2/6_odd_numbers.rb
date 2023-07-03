# rb101 easy 2 set, problem 6 Odd Numbers

# range = [1..99]

number = 1

loop do
  if number.odd?
    puts number
    number += 1
  else
    number += 1
  end
  break if number == 100
end

=begin
value = 1
while value <= 99
  puts value
  value += 2
end

1.upto(99) { |i| puts i if i.odd? }
=end
