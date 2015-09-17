x = 1

puts
if x > 2
	puts "The IF condition is true"
elsif x <= 2 and x != 1
	puts "The Else If condition is true"
elsif x < 0 or x == 1
	puts "The Second Else If condition is true"
else
	puts "Else executes since no conditional found to be true"
end

puts "\n----------\n\n"

x = 2
#	CODE IF CONDITION
puts "x is ONE" if x != 1

=begin
	#Ruby Unless Statement

	unless conditional [then]...
		code
	else
		code
	end
=end

x = 3
puts
unless x > 2
	puts "Unless Executes as the condition is FALSE"
else
	puts "Unless Executes as the condition is TRUE"
end

=begin
	#Ruby Unless Modifier

	code unless condition
=end
x = false
puts "\nx is false." unless x