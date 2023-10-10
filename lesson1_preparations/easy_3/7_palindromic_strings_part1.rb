# Palindromic strings part1, rb101/easy3-7

=begin
input string
output boolean

define method with string as argument
if string equals string reversed case-sensitve then true
else false
=end

def palindrome?(user_string)
  user_string == user_string.reverse
end

p palindrome?('madam')
p palindrome?('Madam')
p palindrome?("madam i'm adam")
p palindrome?('356653')
