puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"
# Relpaced jelly_beans, jars, crates with a, b, c to test non inheritance of varibable in a method.
def secret_formula(started)
  a = started * 500
  b = a / 1000
  c = b / 100
  puts "test0"
  puts a % b % c
  return a, b, c



  #return jelly_beans, jars, crates
end


start_point = 10000

beans, jars, crates = secret_formula(start_point)
puts beans, jars, crates
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
