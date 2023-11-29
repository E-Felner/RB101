# Practice Problems: Easy 1-3

=begin
Replace the word "important" with "urgent" in this string:

advice = "Few things in life are as important as house training your pet
           dinosaur."

advice.gsub!("important", "urgent")

=end

advice = "Few things in life are as important as house training your pet\
 dinosaur."

advice.gsub!("important", "urgent")     # advice["important"] = "urgent"

puts advice
