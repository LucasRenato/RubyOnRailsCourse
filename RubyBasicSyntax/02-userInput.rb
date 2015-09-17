puts "This is a First Line\n\n"
print "\tThis is Second Line\n\n"

puts "Enter your name"

#name = gets "name\n"
name = gets.chomp #"name"
print "\n" + name

print "\n----------\n"
puts name.length


puts "\nEnter your age"
age = gets.to_i #to_integer
puts age
puts age.class

puts "\nEnter your salary"
salary = gets.to_f #to_integer
puts salary
puts salary.class