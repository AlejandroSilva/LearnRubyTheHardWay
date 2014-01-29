# 10 evaluado interpolado dentro del string
x = "There's  are #{10} types os people"
binary = "binary"
do_not = "don't"
# "binary" y "do_not" interpolado dentro del string
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#"x" e "y" interpolados dentro del string
puts "I said : '#{x}'"
puts "I also said : '#{y}'."

hilarious = false
#"hilarious" interpolado dentro del string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w+e