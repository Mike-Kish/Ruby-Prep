favorite_people = ["Barbara",
                    "Hope",
                    "Isabella",
                    "Amy",
                    "Chuck" ]

favorite_people.each_with_index do
  |name, idx|
  puts " #{idx + 1 }. #{name} "
end
