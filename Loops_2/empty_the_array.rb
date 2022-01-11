names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   names.select! {|n| puts n}
#   break if names.size == 0
# end

loop do
  puts names.shift  #pop
  break if names.empty? 
end

