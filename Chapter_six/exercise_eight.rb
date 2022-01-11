numbers_one = [1, 3, 7, 4, 8, 2, 3]
numbers_two = []

numbers_one.each do |n|
  numbers_two << n + 2
end

p numbers_one
p numbers_two