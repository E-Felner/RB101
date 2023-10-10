# Palindromic numbers, rb101/easy3-9

=begin
input integer
output boolean

define method with integer for an argument
if integer equals integer reversed then true
else false
=end

def palindromic_number?(number)
  number == number.to_s.reverse.to_i
end

p palindromic_number?(34543)
p palindromic_number?(123210)
p palindromic_number?(22)
p palindromic_number?(5)


=begin
def palindrome?(string)
  string == string.reverse
end

def palindromic_number?(number)
  palindrome?(number.to_s)
end
=end
