# Practice Problems: Medium 2-1

=begin
Every object in Ruby has access to a method called object_id , which returns a 
numerical value that uniquely identifies the object. This method can be used to
determine whether two variables are pointing to the same object.

Take a look at the following code and predict the output:

a = "forty two"
b = "forty two"
c = a

puts a.object_id
puts b.object_id
puts c.object_id

c and a have same object id number while b is different
=end

a = "forty two"
b = "forty two"
c = a

puts a.object_id
puts b.object_id
puts c.object_id
