# Practice Problems: Easy 1-6

=begin
Starting with the string:

famous_words = "seven years ago..."

show two different ways to put the expected "Four score and " in front of it.

famous_words = "Four score and " + famous_words

famous_words.insert(0, 'Four score and ')

=end

famous_words = "seven years ago..."
famous_words.insert(0, 'Four score and ')
#famous_words = "Four score and " + famous_words
puts famous_words