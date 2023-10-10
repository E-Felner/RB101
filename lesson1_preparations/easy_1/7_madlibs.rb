# rb101 easy 1 set, problem 7 madlibs
 
puts "Enter a noun:"
noun = gets.chomp

puts "Enter a verb:"
verb = gets.chomp

puts "Enter an adjective:"
adjective = gets.chomp

puts "Enter an adverb:"
adverb = gets.chomp

puts "When I #{verb} the #{adjective} #{noun} #{adverb}, I get very tired."

=begin
sentence_1 = "Do you #{verb} you #{adjective}" #{noun} #{adverb}? That's
  \n hilarious!"
sentence_2 = "The #{adjective} #{noun} #{verb}s #{adverb} over the lazy dog."
etc.

puts [sentence_1, sentence_2, etc.].sample
=end

# could read in text file then use Kernel#format to interpolate into file
# another used hash
=begin
input are 4 strings
output is a string including the input strings

get 4 strings from the user
use interpolation on the strings and print 1 string
=end
