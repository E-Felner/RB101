# Practice Problems: Easy 2-1

=begin
In this hash of people and their age, 
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }


see if "Spot" is present.

ages.include?("Spot")

Bonus: What are two other hash methods that would work just as well for this 
solution?

ages["Spot"] != nil

# ages.key?("Spot")
# ages.member?("Spot")
=end

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.include?("Spot")
p ages["Spot"] != nil
p ages.key?("Spot")
p ages.member?("Spot")
