user_name = ARGV.first # gets the first argument
prompt = 'C:> '

filename = ARGV.first


counter = 1
file = File.new(filename, "r")
while (line = file.gets)
    puts "#{counter}: #{line}"
    counter = counter + 1
end


# target = open(filename)
# line = "test"
# file = target.read(line)
# puts line


# puts "Hi #{user_name}."
# puts "I'd like to ask you a few questions."
# puts "Do you like me #{user_name}? "
# print prompt
# likes = $stdin.gets.chomp
#
# puts "Where do you live #{user_name}? "
# print prompt
# lives = $stdin.gets.chomp
#
# # a comma for puts is like using it twice
# print "What kind of computer do you have? ", prompt
# computer = $stdin.gets.chomp
#
# print "What kind of car do you have? ", prompt
# car = $stdin.gets.chomp
#
# puts """
# Alright, so you said #{likes} about liking me.
# You live in #{lives}.  Not sure where that is.
# And you have a #{computer} computer and a #{car} car.  Nice.
# """
