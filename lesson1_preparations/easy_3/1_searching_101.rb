# Searching 101

# get 6 numbers from the user
#   check they can convert to integer
#     add 1-5th integer to an array
# see if 6th integer is in the array
#  if is write msg
#  if is not write other msg

loop do
  puts '==> Enter the 1st number:'

  first = ''
  loop do
    first = gets.chomp

    if first.to_i
      break
    
    puts "That would not convert to an integer. Try again."                    
    end

    break
  end

  array = Array.new << first
  puts array
end
