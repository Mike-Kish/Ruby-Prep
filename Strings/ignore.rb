name = 'Roger'

# p name.casecmp?('RoGeR')
# p name.casecmp?('DAVE')

p name.casecmp('RoGeR') == 0
p name.casecmp('DAVE')  == 0