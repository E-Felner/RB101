# Mandatory Blocks, ruby-lang.org

=begin
a.bsearch { |x| x > 8 }

bsearch { |x| block } -> elem

By using binary search, finds a value from this array which meets the given condition in O(log n) where n is the 
size of the array.

You can use this method in two modes: a find-minimum mode and a find-any mode. In either case, elements of the array 
must be monotone(or sorted) with respect to the block.

In find-minimum mode(this is a good choice for typical use cases), the block must always return true or false, and 
there must be a index i(0<=i<=ary.size) so that:
-the block returns false for any element whose index is less than i, and 
-the block returns true for any element whose index is greater than or equal to i.
This method returns the i-th element. If i is equal to ary.size, it returns nil.

In find-any mode(this behaves like libc's bsearch(3)), the block must always return a number, and there must be two 
indices i and j(0 <= i <= j <= ary.size) so that:
-the block returns a positive number for ary if 0 <= k < i,
-the block returns zero for ary if i <= k < j, and
-the block returns a negative number for ary if j <= k , ary.size.
Under this condition, this method returns any element whose index is within i...j. If i is equal to j(i.e. there is 
no element that satisfies the block), this method returns nil.

You must not mix the two modes at a time; the block must always return true/false, or always return a number. It is 
defined which value is actually picked up at each iteration.
=end
 
a = [1, 4, 8, 11, 15, 19]

a.bsearch { |x| x > 8 }