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