=begin
  data = 20 #OK
  my number = 20 #NOT OK
  _data = 20 #OK
  3x = 20 #NOT OK
  Data$% = 20 #NOT OK
  Data123 = 20 #OK

BEGIN {
  This Block will be executed at the beginning
}

Program Body

END {
  This block will be executed at last
}
SEQUENCIA
=end

END {
  puts "End Block"
}

BEGIN {
	puts "Beggining Block"
}

print "Main program body...!!!\n"



