# rb101 easy 1 set, problem 5 bannerizer

=begin
examples:
print_in_box('To boldly go where no one has gone before.')
+--------------------------------------------+
|                                            |
| To boldly go where no one has gone before. |
|                                            |
+--------------------------------------------+

print_in_box('')
+--+
|  |
|  |
|  |
+--+
=end

def print_in_box(message)
  horizontal_rule = "+#{'-' * (message.size + 2)}+"
  empty_line = "|#{' ' * (message.size + 2)}|"

  puts horizontal_rule
  puts empty_line
  puts "| #{message} |"
  puts empty_line
  puts horizontal_rule
end

=begin
input is string
output is multiple strings

print corner of box and dashes for length of the string then another corner
print | then space length of the string then another |    (subprocess?)
print | then the string then another |
print | then space length of the string then another |    (subprocess?)
print corner of box and dashes for length of the string then another corner

could make first and last line a subprocess as well as second and fourth?


def print_in_box(text)
  length = text.size
  puts '+-' + length.times { puts '-' } + '-+'
end
=end

=begin
COLUMN_SIZE = 76 # desired amount of columns -4 to account for ('+-','-+') and ('| ',' |')
# 76 is for standard terminal window

def print_in_box(text)
  dashes = ''
  spaces = ''
  if text.length >= COLUMN_SIZE
    COLUMN_SIZE.times {spaces << ' '}
    COLUMN_SIZE.times {dashes << '-'}
  else
    text.length.times {spaces << ' '}
    text.length.times {dashes << '-'}
  end

  print_box_top(dashes, spaces)
  print_text(text)
  print_box_bottom(dashes, spaces)
end

def print_box_top(dashes, spaces)
    puts '+-' + dashes + '-+'
    puts '| ' + spaces + ' |'
end

def print_box_bottom(dashes, spaces)
  puts '| ' + spaces + ' |'
  puts '+-' + dashes + '-+'
end

def print_text(text)
  if text.length >= COLUMN_SIZE
   split_text(text).each { |str| puts "| #{str} |"} 
  else
    puts '| ' + text + ' |'
  end
end

def split_text(text)
  text_array = []
  number_of_lines = (text.length / COLUMN_SIZE.to_f).ceil # Rounds a float up to a whole number
  number_of_lines.times do
    split_text = text.slice!(0, COLUMN_SIZE)
    if split_text.length == COLUMN_SIZE
      text_array.push(split_text)  
    elsif split_text.length < COLUMN_SIZE
      text_array.push((split_text + ' ' * (COLUMN_SIZE - split_text.length)))
    end
  end
  text_array
end
=end

=begin
def wrapped_text(string)
  character_limit = 76

  substring_array = []
  substring_array << string.slice!(0, character_limit) until string.empty?
  substring_array
end

def print_in_box(message)
  character_limit = 76

  if message.length <= character_limit
    box_edge = "+ #{"-" * message.length} +"
    empty_line = "| #{' ' * message.length} |"
  else message.length > character_limit
    box_edge = "+ #{"-" * character_limit} +"
    empty_line = "| #{' ' * character_limit} |"
  end

  puts box_edge
  puts empty_line

  if message.length <= character_limit
    puts "| #{message.center(message.length)} |" 
  else message.length > character_limit
    wrapped_text(message).each { |line| puts "| #{line.center(character_limit)} |"}
  end

  puts empty_line
  puts box_edge
end

print_in_box("This is a test.")
print_in_box("This text is very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very very long.")
=end
