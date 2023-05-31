# Down the Rabbit Hole, ruby-lang.org

=begin
YAML::load_file

module Psych

load_file(filename, fallback: false)

Load the document contained in filename. Returns the yaml contained in filename as a Ruby object, or if the file is 
empty, it returns the specified fallback return value, which defaults to false.
=end