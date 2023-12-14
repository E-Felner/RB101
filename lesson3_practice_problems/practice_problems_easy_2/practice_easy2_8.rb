# Practice Problems: Easy 2-8

=begin
#Shorten the following sentence:
advice = "Few things in life are as important as house training your pet\
 dinosaur."

# Review the String#slice! documentation, and use that method to make the 
# return value "Few things in life are as important as ". But leave the advice 
# variable as "house training your pet dinosaur." .

# As a bonus, what happens if you use the String#slice method instead?
doesnt mutate the caller(advice)
p advice.slice!("Few things in life are as important as ")


p advice

go over again
# advice.slice!(0, advice.index('house'))  # => "Few things in life are as 
# important as "
# p advice # => "house training your pet dinosaur."

# advice.slice!(0, 39)
=end
advice = "Few things in life are as important as house training your pet\
 dinosaur."
p advice.slice!(0, 39)
p advice
