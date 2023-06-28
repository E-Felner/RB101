# rb101 easy 1 set, problem 6 right triangles

=begin
Example:
triangle(5)
    *
   **
  ***
 ****
*****
=end

def triangle(num)
  spaces = num - 1
  stars = 1

  num.times do
    puts (' ' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end

triangle(5)
