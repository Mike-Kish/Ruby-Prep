answer = nil

# loop do
#   puts "How many output lines do you want? Enter a number >= 3: "
#   answer = gets.chomp.to_i

#   puts "Not enough lines!" if answer < 3

#   if answer >= 3
#     (answer).times do
#     puts "Launch School is the Best!"
#     end
#     break
#   end
# end

loop do
  puts 'How many output lines do you want? Enter a number: '
  answer = gets.to_i
  break if answer >= 3
  puts " That's not enough lines."
end

while answer > 0
  puts 'Launch School is the best!'
  answer -= 1
end


