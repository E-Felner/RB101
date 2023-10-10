# Counting the number of characters, rb101/easy3-3

=begin
input string
output string

get string from user
split the string into characters
if character not ' ' add 1
display the answer in a sentence
=end

puts 'Please write word or multiple words:'
words = gets.chomp

characters = words.chars

characters.delete(" ")

characters_length = characters.length

puts "There are #{characters_length} characters in '#{words}'."

=begin
...
words = gets.chomp
number_of_characters = words.delete(' ').size
...
=end

=begin
characters = words.gsub(" ", "").length
=end