require "./read_chair"

file_to_read = "../programming_challenges/chairs.in"
file_to_write = "../programming_challenges/chairs.txt"
chair = ReadChair.new(file_to_read, file_to_write)
chair.run

file = File.open(file_to_write)
puts file.read
