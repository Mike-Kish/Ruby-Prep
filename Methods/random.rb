def names(names)
  names.sample
end

def activities(activities)
  activities.sample
end

def sentence(names, activities)
 " #{names} went #{activities} today! "
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(names(names), activities(activities))
  