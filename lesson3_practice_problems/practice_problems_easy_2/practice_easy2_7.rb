# Practice Problems: Easy 2-7

=begin
In the previous practice problem we added Dino to our array like this:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones << "Dino"

We could have used either Array#concat or Array#push to add Dino to the family.
How can we add multiple items to our array? (Dino and Hoppy)

# flintstones.push("Dino").push("Hoppy")   # push returns the array so we can
 chain
# flintstones.push("Dino", "Hoppy")  # push can take multiple arguments
# flintstones.concat(%w(Dino Hoppy))  # concat adds an array rather than one item
Go over again
=end

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.append("Dino", "Hoppy")
