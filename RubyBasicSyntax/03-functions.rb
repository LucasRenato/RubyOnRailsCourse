def my_method
	puts "\nThis is an meyhod...!!!\n\n"
end

my_method

def my_method_with_parameters(data)
	puts "The value is #{data}"
end

my_method_with_parameters ("Lucas\n\n")
my_method_with_parameters (590)
puts

def default_parameters(a = "Ruby", b = "PHP")
	puts "The value of a is #{a} "
	puts "The value of b is #{b}\n\n"
end

default_parameters
default_parameters("C++", "JAVA")
default_parameters("C")
default_parameters"C","JAVA"


def return_method
	i = 10
	j = 20
	k = 30

	return i, j, k
end

puts
puts return_method

puts
x = return_method
puts x

puts
def multiple_parameters(*test)
	puts "The number of parameters is #{test.length}:"

	# 0..4  --> 0 1 2 3 4
	# 0...4 --> 0 1 2 3

	for i in 0...test.length
		puts "\tThe #{i+1} parameter is #{test[i]}"
	end
end

multiple_parameters("Lucas", "Ruby", 2015, 150.45)
puts
multiple_parameters("Lucas", "PHP", 2015, 5150.45, "Renato")