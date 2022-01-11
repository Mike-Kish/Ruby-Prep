puts "Shall I print something? (y/n) "
answer = gets.chomp

# if answer == "y"
#   puts "something"
# end

puts "something" if answer == "y" || answer == "Y"
