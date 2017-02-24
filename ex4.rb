cars = 100
space_in_a_car = 4 # no difference between 4 and 4.0 (same result)
drivers = 30
passengers = 90

# this will be 70 and has the number of cars that we do not have drivers for display only

cars_not_driven = cars - drivers

# Shows the number of cars that can be driven

cars_driven = drivers

# this shows the over all capacity

carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
