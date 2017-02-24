print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100

puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp

number = another.to_f

smaller = number * 0.9

puts "This is change with a 10% discount #{smaller}"
