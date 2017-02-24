my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_height_in_cms = my_height * 2.54
my_height_in_cms.round(2)
my_weight = 180 # lbs
my_weight_in_kilos = my_weight / 2.2
my_weight = my_weight_in_kilos.round(2)
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_height_in_cms} cetemeters tall."
puts "He's #{my_weight} pounds heavy."
puts "He's #{my_weight_in_kilos.round(2)} Kilo's heavy"
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
