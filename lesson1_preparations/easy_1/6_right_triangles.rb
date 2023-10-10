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

=begin
input is positive integer
output is print the integer number of lines

method takes positive integer as argument
  print (integer - 1) spaces then *
  print (integer - 2) spaces then 2 *'s
  ...
  ...
  print integer *'s
=end

# saw some other's with case, but this one was explained
=begin
def triangle(n, pos = 'bottom-right')
  row_nums = (1..n).to_a
  shape = row_nums.map {|line_n| "#{' ' * (n - line_n)}#{'*' * line_n}" }
  shape.reverse! if pos.include?('top')
  shape.map! { |ln| ln.reverse } if pos.include?('left') #shape.map!(&:reverse)

  puts shape
end
=end
