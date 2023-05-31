# Multiple Signatures, ruby-lang.org

=begin
Index error out of array bounds
beats me => nil
49

fetch(index) -> obj
fetch(index, default) -> obj
fetch(index) { |index| block } -> obj

Tries to return the element at position index but throws an IndexError exception if the referenced index lies outside 
of the array bounds. This error can be prevented by supplying a second argument, which will act as a default value.

Alternatively, if a block is given it will only execute when an invalid index is referenced.

Negative values of index count from the end of the array.
=end

a = %w(a b c d e)
#puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }