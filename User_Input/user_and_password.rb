PASSWORD = "LongWait"
User_Name = "Marty"

loop do
  puts "Enter your user name, pronto!"
  name = gets.chomp
  
  puts "Enter your password, jetzt!"
  pw = gets.chomp

  break if name == User_Name && pw == PASSWORD
  puts "Incorrect Entry! Try again"
end

puts "Welcome Holmes!"