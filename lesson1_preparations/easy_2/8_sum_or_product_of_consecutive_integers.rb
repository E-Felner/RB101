# rb101 easy 2 set, problem 8 Sum or Product of Consecutive Integers

=begin
def sum(num)
  (1..num).inject(:+)
end

def product(num)
  (1..num).inject(:*)
end
=end

integer = ''
loop do
  puts "Please enter an integer greater than 0:"
  integer = gets.chomp.to_i
  if integer > 0
    break
  else
    puts "That was not an integer greater than zero."
  end
end

puts "Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  sum = (1..integer).inject(:+)
  puts "The sum of the integers between 1 and #{integer} is #{sum}."
elsif operation == 'p'
  product = (1..integer).inject(:*)
  puts "The product of the integers between 1 and #{integer} is #{product}."
else
  puts "That was not 's' or 'p'."
end

=begin
def compute_sum(number)
  total = 0
  1.upto(number) { |value| total += value }
  total
end

def compute_product(number)
  total = 1
  1.upto(number) { |value| total *= value }
  total
end

puts ">> Please enter an integer greater than 0"
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  sum = compute_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{sum}."
elsif operation == 'p'
  product = compute_product(number)
  puts "The product of the integers between 1 and #{number} is #{product}."
else
  puts "Oops. Unknown operation."
end
=end