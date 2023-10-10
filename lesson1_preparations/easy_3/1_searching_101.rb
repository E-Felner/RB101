# Searching 101, rb101/easy3-1

# get 6 numbers from the user
#   check they can convert to integer
#     add 1-5th integer to an array
# see if 6th integer is in the array
#  if is write msg
#  if is not write other msg

loop do
  puts '==> Enter the 1st number:'

  first = ''
  loop do
    first = gets.chomp

    if first.to_i
      break
    
    puts "That would not convert to an integer. Try again."                    
    end

    break
  end

  array = Array.new << first
  puts array
end

=begin
input 6 numbers
output string

get 6 numbers from the user
group the first 5 numbers together
check to see if the sixth number is in the group
print whether or not the 6th number is in the group of first 5


puts 'Enter the 1st number:'
first = gets.chomp.to_i

puts 'Enter the 2nd number:'
second = gets.chomp.to_i

puts 'Enter the 3rd number:'
third = gets.chomp.to_i

puts 'Enter the 4th number:'
fourth = gets.chomp.to_i

puts 'Enter the 5th number:'
fifth = gets.chomp.to_i

puts 'Enter the last number:'
last_number = gets.chomp.to_i

five_numbers = []
five_numbers.push(first, second, third, fourth, fifth)

if five_numbers.include?(last_number)
  puts "The number #{last_number} appears in #{five_numbers}."
else
  puts "The number #{last_number} does not appear in #{five_numbers}."
end

# CLEAN UP THE GETS AND ARRAY
=end
