# GETTER - SETTER - INITIALIZE

class Rectangle
	#constructor
	def initialize(l,b)
		@length = l
		@breadth = b
	end

	#Getter
	def getLength
		return @length
	end
	def getBreadth
		return @breadth
	end

	#Setter
	def setLength(l)
		@length = l
	end
	def setBreadth(b)
		@breadth = b
	end

	def calculateArea
		return @length * @breadth
	end
end

#creating an object
rect = Rectangle.new(30, 50)

x = rect.getLength
y = rect.getBreadth

puts "\nThe length of rectangle is %.2f" % [x]
puts "The breadth of rectangle is %.2f" % [y]

rect.setLength(2)
rect.setBreadth(6)

x = rect.getLength
y = rect.getBreadth

puts "\nThe new length of rectangle is %.2f" % [x]
puts "The new breadth of rectangle is %.2f" % [y]

puts "\nThe area of rectangle is %.2f" % [rect.calculateArea]