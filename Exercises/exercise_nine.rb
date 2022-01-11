h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5

# h.each do |k,v|
#   if v < 3.5
#     h.delete(k)
#   end
# end

h.delete_if do |k, v|
  v < 3.5
end

p h