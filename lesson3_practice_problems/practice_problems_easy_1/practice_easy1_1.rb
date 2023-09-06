# Practice Problems: Easy 1-1

=begin
What would you expect the code below to print out?
numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

This will print the original numbers [1, 2, 2, 3] because #uniq does not
mutate the caller.
1
2
2
3
=end

numbers = [1, 2, 2, 3]
numbers.uniq

p numbers
