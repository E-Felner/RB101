# rb101 easy 1 set, problem 2 odd
=begin
def is_odd?(integer)
  integer % 2 == 1
end

puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(0)
puts is_odd?(7)

modulo                remainder
5 mod 2 == 1          5 rem 2 == 1
-5 mod 2 == 1         -5 rem 2 == -1
5 mod -2 == -1        5 rem -2 == 1
-5 mod -2 == -1       -5 rem -2 == -1
=end

def is_odd?(integer)
  if integer >= 0
    integer.remainder(2) == 1
  else
    integer.remainder(2) == -1
  end
end

puts is_odd?(-8)
puts is_odd?(0)
puts is_odd?(7)
