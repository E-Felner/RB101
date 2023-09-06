# Practice Problems: Easy 1-4

=begin
The Ruby Array class has several methods for removing items from the array. Two
of them have very similar names. Let's see how they differ:

numbers = [1, 2, 3, 4, 5]

What do the following method calls do (assume we reset numbers to the original
array between method calls)?

numbers.delete_at(1)
numbers.delete(1)

The #delete_at() deletes the element at the indicated index
[1, 3, 4, 5]

The #delete() deletes any instance of ()
[2, 3, 4, 5]

=end
