# Practice Problems: Easy 1-8

=begin
Given the hash below

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, 
  "BamBam" => 4, "Pebbles" => 5}

Create an array containing only two elements: Barney's name and Barney's number

flintstones2 = Array.new
flintstones2[0] = "Barney"
flintstones2[1] = 2
p flintstones2

=end

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, 
  "BamBam" => 4, "Pebbles" => 5}
flintstones2 = Array.new
flintstones2[0] = flintstones.key(2)
flintstones2[1] = flintstones["Barney"]
p flintstones2

# flintstones.assoc("Barney")
# => ["Barney", 2]]
