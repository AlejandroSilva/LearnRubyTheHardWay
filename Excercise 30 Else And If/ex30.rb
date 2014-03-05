people = 30
cars = 40
buses = 15

if cars>people
  puts "Whe should take the cars"
elsif cars<people
  puts "Whe should not take the cars"
else
  puts "Whe can't decide."
end

if buses>cars
  puts "That's too manu buses."
elsif buses<cars
  puts "Maybe we could take the buses"
else
  puts "We still can't decide."
end

if people>buses
  puts "Alright, let's just taje the buses."
else
  puts "Fine, let's stay home then."
end