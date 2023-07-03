# rb101 easy 2 set, problem 10 Always Return Negative

def negative(num)
  if num > 0
    -num
  elsif num < 0       # Style/MinMaxComparison: Use [num, 0].min instead.
    num
  else
    0
  end
end

puts negative(5)
puts negative(-3)
puts negative(0)

=begin
def negative(number)
  number > 0 ? -number : number
end

def negative(number)
  -number.abs
end
=end