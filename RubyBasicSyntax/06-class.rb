class FirstClass
	def myMethod
		puts "\nFist Class -> myMethod"
	end

	def myMethodParameter(myData)
		puts "\nI have bem called by #{myData}"
	end

	def myMethodParameterFloat(myFloat)
	puts "\nI have bem called by #{myFloat.round(10)}"
end
end

objectFirstClass = FirstClass.new
objectFirstClass.myMethod

objectFirstClass2 = FirstClass.new
objectFirstClass2.myMethod

objectFirstClass3 = FirstClass.new
objectFirstClass3.myMethodParameter("Object 3")

objectFirstClass4 = FirstClass.new
objectFirstClass4.myMethodParameter("Object 4")

objectFirstClass4 = FirstClass.new
objectFirstClass4.myMethodParameter(1234)

objectFirstClass5 = FirstClass.new
objectFirstClass5.myMethodParameterFloat(1/3.0)

puts "\n\n"

class Car

end

car1 = Car.new
puts car1.class