def badge_maker(name)
   "Hello, my name is #{name}."
end


  
def batch_badge_creator(attendees)
 while attendees.size > 0
 attendees.push do | name |
  "Hello, my name is #{name}."
  end
end

