class Object

def intialize(name, age)
	@name = name
	@age = age
end

end
class User

	def intialize(username, password)
		@username
		@password
	end

end

class Product

	def initialze(name, price, brand, quantity)
		@name
		@price
		@brand
		@quantity
	end
end


def name
	@name
end

def price
	@price
end

def brand
	@brand
end

def quantity
	@quantity
end

def purchase(amount)
	@quantity-=amount
end

def new_shipment(amount)
	@quantity -= amount
end
end

class Vehicle

	def initialize(make, model, year, color, mileage)
		@make = make
		@model = model
		@year = year
		@color = color
		@mileage = mileage
	end

	def make
		@make
	end

	def model
		@model
	end

	def year
		@model
	end

	def color
		@color
	end

	def mileage
		@mileage
	end
	def paint_job(color)
		@color = color
	end

	def drive_around(miles)
		@mileage += miles
	end


person1 = Person.new("Traci, 40")
user = User.new("tracih, 12345")
product = Product.new("chair", 49.99, "Chairco", 24)
brand = Brand.new("Mode", "IKEA")

my_product = Product.new("chair, 49.99, "chairco, 24")

puts "I'm now selling quality #{my_product.brand} #{my_product.name}s for the low, 
low price of $#{my_product.price}. Buy now; only #{my_product.quantity} left in stock!"
puts "How many do you want"



my_wheels = Vehicle.new("Tesla", "Model T", 2015, "White", 2000.25)
puts "I'm driving a #{my_wheels}with #{my_wheels.mileage} miles on it."
my_wheels.drive_around(4)

puts "I went to the store, so now my odometer is at #{my_wheels.mileage}."



ll_the_people = []
completion = false

puts "please enter personnel data. Type 'done' when finished."
while completion != false
puts "Please enter name: "
name = gets.chomp

puts "Please enter age: "
age = get.age

if name == "done" 
	completion = true
else
	new_profile = Person.new(name, age.to_i)
	all_the_people.push_new.profile
    puts "Profile saved!"
end
end

puts "Personnel entry complete!"

