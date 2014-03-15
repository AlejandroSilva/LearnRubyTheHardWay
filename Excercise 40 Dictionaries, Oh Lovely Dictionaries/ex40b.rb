stuff = {
    :name => "Rob",
    :age => 30,
}

puts stuff[:name]

stuff[:city] = "New York"
stuff[1] = "one"
stuff[2] = "two"

puts stuff

stuff.delete(1)
stuff.delete(:city)

puts stuff
