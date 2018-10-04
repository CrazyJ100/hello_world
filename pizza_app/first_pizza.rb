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
def cost
	cost =["$5","$9","$13","$15","18"].sample
end 



def my_pizza(size, crust, sauce, cheese, toppings, veggies, cook)
	puts "__________________"
	puts "size is #{size}."
	if size == "14 inch"
		$cost_size += 13
	elsif  size == "9 inch"
		$cost_size += 5
	elsif 
		size == "11 inch"
		$cost_size += 9
	elsif
		size == "16 inch"
		$cost_size += 15
	elsif 
		size == "20 inch"
		$cost_size += 18
	end 
	puts "cost_size #{$cost_size}"
	# puts "size: #{size}"
	puts "crust: #{crust}"
	puts "sauce: #{sauce}"
	puts "cheese: #{cheese}"
	puts "toppings: #{toppings}"
	puts "veggies: #{veggies}"
	puts "cook: #{cook}"
	# puts "cost: #{cost}"
	puts "__________________"
end
$cost_size = 0
print "How many pizzas would you like?"
count = gets.chomp.to_i
# price = count * 6
pizza_count = 0
delivery_price = 0
del = delivery
# cost_size = 0


count.times do
	puts "pizza number: #{pizza_count += 1}"
	my_pizza(size, crust, sauce, cheese, toppings, veggies, cook)
end
if del == "5 miles"
	puts "under 5 miles for delivery"
elsif 
	del == "10 miles"
	puts "10 miles for delivery"
	delivery_price += 5
elsif 
	del == "15 miles"
	puts "15 miles for delivery"
	delivery_price += 7
elsif 
	del == "20 miles"
	puts "20 miles for delivery"
	delivery_price += 9
end
# print "$cost_size #{$cost_size}"
# print "delivery_price #{delivery_price}"
puts "You wanted #{count} pizza?"
tip = ($cost_size + delivery_price) * 0.15
print "It's gonna cost #{$cost_size} before delivery."
puts "tips is #{tip}."
# total_cost = 



puts "Delivery cost is #{delivery_price}. So your total cost is gonna be #{delivery_price + tip + $cost_size}."

# puts "Your total is #{delivery_price + cost}."