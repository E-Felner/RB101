# Practice Problems: Easy 2-6

=begin
How can we add the family pet "Dino" to our usual array:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones << "Dino"
flintstones.push("Dino")
flintstones.append("Dino")
# Array#concat
=end

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones << "Dino"
p flintstones.push("Dino")
p flintstones.append("Dino")

p flintstones.concat(["Dino"])
