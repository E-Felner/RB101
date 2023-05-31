# Included Modules, ruby-lang.org

=begin
min -> obj
min {| a,b | block } -> obj
min(n) -> array
min(n) {| a,b | block } -> obj

Returns the object in ary with the minimum value. The first assumes all objects implement Comparable; the second uses 
the block to return a <=> b.

a = %w(albatross dog horse)
a.min                                                   # => "albatross"
a.min {|a, b| a.length <=> b.length}                    # => "dog"

If the n argument is given, minimum n elements are returned as a sorted array.

a = %w(albatross dog horse)
a.min(2)                                                # => ["albatross", "dog"]
a.min(2) {|a, b| a.length <=> b.length}                 # => ["dog", "horse"]
[5, 1, 3, 4, 2].min(3)                                  # => [1, 2, 3]
=end

a = [5, 9, 3, 11]

puts a.min
puts a.min(2)