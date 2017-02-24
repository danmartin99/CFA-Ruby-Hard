# Put 10 into people
types_of_people = 10
# Sets a string x to have the string below in it
# Putting single quotes works but now resolves as exactly what is in the string
# the value of #{types_of_people} is no longer dipalyed.
x = 'There are #{types_of_people} types of people.'
# Set string binary to have binary in it
binary = "binary"
# Same for do_not
do_not = "don't"
# Set string valiable y to the texy below, while printing the value
# of variable binary and do not that are in {}
y = "Those who know #{binary} and those who #{do_not}."
# Put to screen the string variable x
puts x
# Put to screen the string variable y
puts y
# Puts I said + the value of x in the screen
puts "I said: #{x}."
# Also the same for y
puts "I also said: '#{y}'."
# Boolean variable hilarious set to false
hilarious = true
# Set string variable joke_evaluation to (whait in in quotes) + Boolean
# variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Print joke_evaluation on the screen
puts joke_evaluation
# Set w = whats in quotes, same for e below
w = "This is the left side of..."
e = "a string with a right side."
# Put on the screen a the text in w + e
puts w + e
