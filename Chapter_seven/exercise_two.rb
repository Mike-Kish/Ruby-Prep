# game_one = { Bob: 1, Tom: 3, Jill: 5 }
# game_two = { Bob: 2, Tom: 5, Jill: 2 }

# p game_one.merge(game_two)

# p game_one

#merge doesn't alter the orginial hash

try_one = { Jerry: 4, Mack: 2, William: 8 }
try_two = { Jerry: 6, Mack: 7, William: 10 }

p try_one.merge!(try_two)

p try_one

#merge! is destructive and will alter the orginial hash