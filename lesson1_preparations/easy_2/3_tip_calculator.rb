# rb101 easy 2 set, problem 3 Tip calculator

puts "What is the bill?"
bill = gets.chomp.to_f.round(2)

puts "What is the tip percentage?"
tip_percentage = gets.chomp

tip = ((tip_percentage.to_f / 100) * bill.to_f)
total_bill = (bill.to_f + tip)

=begin
tip = format("%.2f", tip)                       
total_bill = format("%.2f", total_bill)
=end

puts "The tip is $#{tip}"
puts "The total is $#{total_bill}"

=begin
print 'What is the bill? '
bill = gets.chomp
bill = bill.to_f

print 'What is the tip percentage? '
percentage = gets.chomp
percentage = percentage.to_f

tip   = (bill * (percentage / 100)).round(2)
total = (bill + tip).round(2)

puts "The tip is $#{tip}"
puts "The total is $#{total}"
=end