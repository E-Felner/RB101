# Parent Class, ruby-lang.org

=begin

puts s.public_methods(false).inspect

public_methods(all=true) -> array

Returns the list of public methods accessible to obj. If the all parameter is set to false, only those methods in the 
receiver will be listed.
=end

s = 'abc'

puts s.public_methods.inspect

puts s.public_methods(false).inspect