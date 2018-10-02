def size
	size = ["12 inch","16 inch","20 inch","9 inch"].sample
end
def crust
	crust = ["Pretzel", "Salted", "Stuffed", "Thin", "Thick", "Regular"].sample
end
def toppings
	toppings = ["Pepperoni","Chicken", "Bacon", "Bacon", "Sausage"].sample
end
def cheese 
	cheese = ["Sharp Bacon Cheddar", "Extra Cheese", "Mozzerella", "Parmesean", "American"].sample
end
def cook
	cook = ["Regular", "Well Done", "Burnt", "Undercooked"].sample
end
def sauce
	sauce = ["Buffalo", "Ranch", "Red Sauce", "BBQ"].sample
end
def veggies
	veggies = ["Banana Peppers", "Green Peppers", "Onions", "Mushroooms"].sample
end

def my_pizza(crust, toppings, size, cheese, cook)
	puts "crust: #{crust}"
	puts "toppings: #{toppings}"
	puts "size: #{size}"
	puts "cheese: #{cheese}"
	puts "cook: #{cook}"
	puts "veggies: #{veggies}"
	puts "sauce: #{sauce}"
	puts "__________________"
end

print "How many pizzas would you like?"
count = gets.chomp.to_i
count.times do
	my_pizza(crust, toppings, size, cheese, cook)
end