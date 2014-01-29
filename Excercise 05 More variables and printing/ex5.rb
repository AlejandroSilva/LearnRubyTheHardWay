name = 'Zed a. Shaw'
age = 35 #not a lie
height = 74 #inches
weight = 180 #Lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." %name
puts "He's %d inches tall." %height
puts "He's %d pound heavy." %weight
puts "Actually that's not too heavy."
puts "He's go %s eyes and %s hair." %[eyes, hair]
#puts "He's go #{eyes} eyes and #{hair} hair."
puts "He's teeth are asually %s depending on the cofee." %teeth

#tricky line
puts "If I add %d, %d, and %d I get %d." %[age, height, weight, age+height+weight]

