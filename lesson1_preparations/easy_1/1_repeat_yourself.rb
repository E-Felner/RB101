# rb101 easy 1 set, problem 1 repeat yourself

=begin
Repeat Yourself
Write method takes two arguments
  -string and positive integer
prints string as many times as integer

Pseudo
START
SET variable string, positive integer as parameters
PRINT string as many times as
READ positive integer
END
=end

=begin
def repeat(string, integer)
  integer.times do
    puts string
  end
end

repeat('Hello', 3)
=end

=begin
def repeat(msg, iteration)
  while iteration > 0
    puts msg
    iteration -= 1
  end
end 
=end

=begin
input: string and positive integer
output: print string integer times

method def takes 2 arguments, displays output
=end

def display_repeat(what, how_many)
  how_many.times { puts what }
end

display_repeat('Bill Russell was great!', 6)