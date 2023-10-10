# Exclusive or, rb101/easy3-6

=begin
input two arguments
output boolean

define method
calculate the two arguments
if || then return true
if && then return false
=end

def xor?(first, second)
  if first == false && second == true then true
  elsif first == true && second == true then false
  end
end

p xor?(5.even?, 4.even?)
p xor?(5.odd?, 4.odd?)
p xor?(5.odd?, 4.even?)
p xor?(5.even?, 4.odd?)

# TRY METHOD WITH THE RETURN KEYWORD IF

=begin
def xor?(value1, value2)
  return true if value1 && !value2
  return true if value2 && !value1
  false
end

shorter version:
def xor?(value1, value2)
  !!((value1 && !value2) || (value2 && !value1))
end
=end
