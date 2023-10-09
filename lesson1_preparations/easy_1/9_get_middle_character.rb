# rb101 easy 1 set, problem 9 get middle character

def odd(string)
  string.length.odd?
end
 
def center_of(string)
  if odd(string)
    string[((string.length / 2) + 1)]
  else
    string[(string.length / 2), ((string.length / 2) + 1)]
  end
end


=begin
def center_of(string)
  center_index = string.size / 2
  if string.size.odd?
    string[center_index]
  else
    string[center_index - 1, 2]
  end
end
=end
puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('LaunchSchool') == 'hS'
puts center_of('x') == 'x'

=begin
def center_of(string)
  if string.length % 2 == 0
    string[(string.length / 2)] + string[((string.length / 2) + 1)]
  else
    string[(string.length / 2)]
  end
end

p center_of('I love ruby') == 'e'
p center_of('Launch School') == ' '
p center_of('Launch')
p center_of('Launchschool') == 'hs'
p center_of('x') == 'x'
=end

=begin
def center(string)
  if string.size.odd? # unnecessary== true
    string[((string.length / 2))]
  else
    string[((string.length / 2) -1)] + string[(string.length / 2)]
  end
end

puts center('I love ruby')
puts center('Launch School')
puts center('Launch')
puts center('Launchschool')
puts center('x')
=end
