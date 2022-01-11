# my_hash = { blue: 5, red: 7, green: 8 }

# p my_hash.fetch( :blue , "This value is not here.")

my_hash = { blue: 5, red: 7, green: 8 }

if my_hash.has_value?(7)
  puts "Yep! It's here!"
else
  puts "Nadda!"
end

