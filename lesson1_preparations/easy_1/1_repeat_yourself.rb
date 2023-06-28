# rb101 easy 1 set, problem 1 repeat yourself

def repeat(string, integer)
  integer.times do
    puts string
  end
end

repeat('Hello', 3)

=begin
def repeat(msg, iteration)
  while iteration > 0
    puts msg
    iteration -= 1
  end
end 
=end