# Practice Problems: Hard 1-1

=begin
What do you expect to happen when the greeting variable is referenced in the 
last line of the code below?


if false
  greeting = "hello world"
end

greeting


greeting is nil. When you initialize a local variable within an if clause, even
if that if clause doesn't get executed, the local variable is initialized to
nil.

Not an "undefined method or local variable" exception, which is usually thrown
when you reference an uninitialized variable.
=end
