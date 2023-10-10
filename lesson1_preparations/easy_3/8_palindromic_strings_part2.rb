# Palindromic strings part2, rb101/easy3-8

=begin
input string
output boolean

define method with string as argument
if string equals string reversed case-insensitve then true
else false
=end

def real_palindrome?(user_string)
  user_string.casecmp?(user_string.reverse)
end

p real_palindrome?('madam')
p real_palindrome?('Madam')
p real_palindrome?("Madam, I'm Adam")
p real_palindrome?('356653')
p real_palindrome?('356a653')
p real_palindrome?('123ab321')

# Do over

=begin
def palindrome?(string)
  string == string.reverse
end

def real_palindrome?(string)
  string = string.downcase.delete('^a-z0-9')
  palindrome?(string)
end
=end

# check documentation String#delete, String#count, String#gsub
