def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
  
end 

def assign_rooms(speakers)
  speakers.each do |speaker|
  return "Hello, #{speaker}! You'll be assigned to room #{speaker.index(speaker)}!"
  end
  
end 
