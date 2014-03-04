input_file = ARGV[0]

def print_all(f)
  puts f.read()
end

def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file)

puts "Now let's rewind the whole file"
rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

#current_line = current_line+1
current_line += 1
print_a_line(current_line, current_file)

#current_line = current_line +1
current_line += 1
print_a_line(current_line, current_file)


## extra credit
# ir File.seek
# File.seek(amount, IO::SEEK_CUR)   seeks to amount+current_pos
# File.seek(amount, IO::SEEK_END)   seeks to amount + EOF
# File.seek(amount, IO::SEEK_SET)   seeks to abosule amount