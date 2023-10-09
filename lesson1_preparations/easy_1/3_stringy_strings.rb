# rb101 easy 1 set, problem 3 stringy strings

def stringy(integer)
  string = []

  integer.times do |index|
    number = index.even? ? 1 : 0
    string << number
  end

  string.join
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

=begin

def stringy(num)
  result = ""
  num.times do |number|
    char_to_add = number.odd? ? "0" : "1"
    result += char_to_add
  end
  result
end

def stringy(num, order = 1)
  string = ''

  case order
  when 1
    num.times do |iterator|
      zeros_ones = iterator.even? ? '1' : '0'
      string << zeros_ones
    end

  when 0
    num.times do |iterator|
      zeros_ones = iterator.even? ? '0' : '1'
      string << zeros_ones
    end
  end
  string
end

puts stringy(6, 1)
puts stringy(6, 0)
=end

=begin
Stringy Strings
Write method that takes positive integer as argument
-return a string alternating 1s and 0s always starting at 1
-length should match positive integer

Pseudo
?????????????
=end

=begin
def stringy(number)
  a = []
  1.upto(number) { |i| a << i }
  string = ''
  a.each_index do |index|
    if index == 0 || index.even?
      string << '1'
    else
      string << '0'
    end
  end
  string
end

puts stringy(6)
puts stringy(9)
puts stringy(4)
puts stringy(7)
=end
