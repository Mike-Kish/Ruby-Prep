numbers = [7, 9, 13, 25, 18]
# count = 0

# until count == 1
#   count += 1
#   puts numbers
# end

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end
