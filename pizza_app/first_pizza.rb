def size
	size = ["11 inch","14 inch","16 inch","20 inch","9 inch"].sample
end
def crust
	crust = ["Pretzel", "Stuffed", "Thin", "Thick", "Regular"].sample
end
def sauce
	sauce = ["Buffalo", "Ranch", "Red Sauce", "BBQ"].sample
end
def cheese 
	cheese = ["Sharp Bacon Cheddar", "Extra Cheese", "Mozzerella", "Parmesean"].sample
end
def toppings
	toppings = ["Pepperoni","Chicken", "Bacon", "Bacon", "Sausage"].sample
end
def veggies
	veggies = ["Banana Peppers", "Green Peppers", "Onions", "Mushroooms"].sample
end
def cook
	cook = ["Regular", "Well Done", "Burnt", "Undercooked"].sample
end
def delivery
	delivery = ["5 miles","10 miles","15 miles","20 miles"].sample
end



def my_pizza(size, crust, sauce, cheese, toppings, veggies, cook)
	puts "size: #{size}"
	puts "crust: #{crust}"
	puts "sauce: #{sauce}"
	puts "cheese: #{cheese}"
	puts "toppings: #{toppings}"
	puts "veggies: #{veggies}"
	puts "cook: #{cook}"
	puts "__________________"
end



print "How many pizzas would you like?"
count = gets.chomp.to_i
price = count * 6
delivery_price = 0
del = delivery 
count.times do
	my_pizza(size, crust, sauce, cheese, toppings, veggies, cook)
end
if del == "5 miles"
	puts "under 5 miles"
elsif 
	del == "10 miles"
	puts "10 miles"
	delivery_price += 5
elsif del == "15 miles"
	puts "15 miles"
	delivery_price += 7
elsif del == "20 miles"
	puts "20 miles"
	delivery_price += 9
end
puts "Delivery cost is #{delivery_price}, so total cost is #{delivery_price + price}."
