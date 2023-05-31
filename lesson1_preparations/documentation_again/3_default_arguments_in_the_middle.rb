# Default Arguments in the Middle, ruby_lang.org

=begin
We are using 'default positional arguments' here.
[4, 5, 3, 6]

When the method defines default arguments you do not need to supply all the arguments to tthe method. Ruby will fill
in the arguments in-order.

Ruby fills in the missing arguments from left to right.
Ruby allows default values to appear in the middle of postitional arguments.
=end

def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)