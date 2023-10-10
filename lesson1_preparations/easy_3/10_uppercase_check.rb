# Uppercase checks, rb101/easy3-10

=begin
input string
output boolean

get string
if string equals capitalized string then true
else false
=end

def uppercase?(string)
  string == string.upcase
end

p uppercase?('t')
p uppercase?('T')
p uppercase?('Four Score')
p uppercase?('FOUR SCORE')
p uppercase?('4SCORE!')
p uppercase?('')
