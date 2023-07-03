# rb101 easy 2 set, problem 4 When will I Retire?

puts "What is your age?"
age = gets.chomp

puts "At what age would you like to retire?"
age_retire = gets.chomp

years_left = age_retire.to_i - age.to_i

puts "You only have #{years_left} years of work to go!"

=begin
print 'What is your age? '
current_age = gets.to_i

print 'At what age would you like to retire? '
retirement_age = gets.to_i

current_year = Time.now.year
work_years_to_go = retirement_age - current_age
retirement_year = current_year + work_years_to_go

puts "It's #{current_year}. You will retire in #{retirement_year}. "
puts  "You have only #{work_years_to_go} years of work to go!"
=end
