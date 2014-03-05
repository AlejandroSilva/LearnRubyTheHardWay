the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges','pears', 'apricots']
change = [1,'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through an array
for number in the_count
  puts "This is count #{number}"
end

# same as above, but using a block instead
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed arrays to
for i in change
  puts "I got #{i}"
end

# we can also build arrays, first start with an empty one
elements = []
for i in (0..5)
  puts "Adding #{i} to the list."
  # push is a function that the arrays understand
  elements.push(i)
end


# now we can puts them out too
for i in elements
  puts "Element was: #{i}"
end


#extra credit #2
element2 = (0..5).to_a
for i in element2
  puts "Element2 was: #{i}"
end

#extra credit 3
#take, drop, length, count, empty?, include?, pop, push, reverse