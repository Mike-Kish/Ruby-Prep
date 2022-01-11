# daylight = [true, false].sample

# def time_of_day(boolean)
#   puts "It's daytime!" if boolean == true
#   puts "It's nighttime!" if boolean == false
# end

# time_of_day(daylight)

def time_of_day(boolean)
  if boolean
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daytime = [true, false].sample
time_of_day(daytime)