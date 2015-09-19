=begin
	Ruby Case Statement

	case exp0

	when exp1, exp2
		statement1
	when exp3, exp4
		statement2
	else
		statement3
	end
=end

age = 21
puts
case age
	when 0..2
		puts "Baby"
	when 3..6
		puts "Little Child"
	when 7..12
		puts "Child"
	when 13..18
		puts "Teenager"
	when 19
		puts "19"
	when 20, 21
		puts "20, 21"
	else
		puts "Adult"
end