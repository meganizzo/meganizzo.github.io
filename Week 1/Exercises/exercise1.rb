
def calculate_bmi (weight, height)
	bmi = weight.to_f/height

	"Your BMI is " + bmi.to_s
	1
end

def calculate_groceries
	fruit = 5.0
	meat = 4.0
	veg = 6.0

	total = fruit + meat + veg

	puts "The total price is" + total.to_s
end

puts calculate_bmi(140, 66)