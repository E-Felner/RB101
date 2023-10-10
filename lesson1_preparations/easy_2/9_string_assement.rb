# rb101 easy 2 set, problem 9 String Assignment

=begin
name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name

outputs:
Alice
Bob

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

outputs:
BOB
BOB

The method #upcase! is a destructive/mutating method, in other words, #upcase! permanently changes 'Bob' to 'BOB'.
=end
