# rb101 easy 2 set, problem 5 Greeting a user

puts "What is your name?"
name = gets.chomp!

# puts "Hello #{name}." unless name[-1] == '!' then puts "HELLO #{name}. WHY \
# ARE WE SCREAMING?"

if name[-1] == "!"
  puts "HELLO #{name.upcase.chop!}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name.capitalize}."
end

=begin
input string
output string

get the user's name
greet the user
  if ! at end of response then answer accordingly


puts "What is your name?"
name = gets.chomp

if name[-1] == '!'
  puts "HELLO #{name.chop}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end

# MISSING A BIT
=end
