@numbers = []

def add_numbers( max_number, increment )
  i=1
  while i<max_number
    puts "At the loop i is #{i}"
    @numbers.push(i)

    puts "Numbers now: #{@numbers}"
    puts "At the bottom i is #{i}"
    i = i+increment
  end
end

add_numbers(6, 1)

#for number in @numbers
@numbers.each{ |num|
  puts num
}