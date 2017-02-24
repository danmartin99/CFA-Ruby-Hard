# get the name of the file we wnat to look at
input_file = ARGV.first
# function to read the file
def print_all(f)
  puts f.read
end
# function to start activities on the file at the start of the file
def rewind(f)
  f.seek(0)
end
# Read a line in the file as specified by line_count
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
# open the file as specified in the 1st argument of the comman line
current_file = open(input_file)

puts "First let's print the whole file:\n"
# prints the whole file by calling the function print_all
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# calls function rewind to take the pointer back to the start of the file
rewind(current_file)

puts "Let's print the lines:"
# Prints the 1st 4 lines in the file (if there are > 4 print the whole file)
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line  += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
