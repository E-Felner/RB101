# rb101 easy 1 set, problem 8 reverse the digits in a number

def reversed_number(integer)
  integer.to_s.reverse.to_i
end

=begin
def reversed_number(number)
  string = number.to_s
  reversed_string = string.reverse
  reversed_string.to_i
end

def reversed_number(num)
  reverse = []
  num.to_s.chars.reverse_each do |e|
    reverse << e 
  end
  reverse.join.to_i
end

def reversed_number(number)
  reversed = 0
  loop do
      reversed += (number % 10)
      break if number < 10
      reversed *= 10
      number /= 10
  end
  reversed
end

def reversed_number2(number)
  digit_count = 0
  while number % 10 ** digit_count < number do 
    digit_count += 1
  end

  result = 0
  while digit_count > 0 do
    digit_count -= 1
    result += (number % 10) * 10 ** digit_count
    number /= 10
  end

  result
end
=end
puts reversed_number(12345) == 54321
puts reversed_number(12213) == 31221
puts reversed_number(456) == 654
puts reversed_number(12000) == 21        # No leading zeros in return value!
puts reversed_number(12003) == 30021
puts reversed_number(1) == 1