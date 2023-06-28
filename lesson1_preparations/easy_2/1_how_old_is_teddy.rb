# rb101 easy 2 set, problem 1 How old is Teddy?

puts "What is your name?"
name = gets.chomp

age = rand(20..200)

if name.empty?
  puts "Teddy is #{age} years old!"
else
  puts "#{name} is #{age} years old!"
end
