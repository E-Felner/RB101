# rb101 easy 1 set, problem 9 get middle character

def odd(string)
  string.length.size.odd?
end

def center_of(string)
  if odd(string)
    string[((string.length.size / 2) + 1)]
  else
    string[(string.length.size / 2), ((string.length.size / 2) + 1)]
  end
end

puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('LaunchSchool') == 'hS'
puts center_of('x') == 'x'
