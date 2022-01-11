password = "WhatsUp"

# loop do
#   puts " Enter the password yo!"  
#   entry = gets.chomp

#   if entry == password
#     puts "Welcome"
#   break
#   else puts "Invalid Entry"
#   end
# end

loop do
  puts 'Enter the password yo!'
  entry = gets.chomp
  break if entry == password
  puts 'Invalid Password yo!'
end

puts 'Welcome!'

    

