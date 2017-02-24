# get the file name

filename = ARGV.first
# decide if you want to keep or lose the existing file
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# wait for input
$stdin.gets
# open the file
puts "Opening the file..."
target = open(filename, 'w')
# Wipe out any existing data
puts "Truncating the file.  Goodbye!"
target.truncate(0)
# asks for three lots of input to store in the file
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
# no writes the data to the file appending a new line for each record

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
# closes the file
puts "And finally, we close it."
target.close
