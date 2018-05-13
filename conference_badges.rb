def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names_array=[]
  names.each do |name|
  return "Hello, my name is #{name}.".push 
  end
end 

def assign_rooms(speakers)
  speakers.each do |speaker|
  puts "Hello, #{speaker}! You'll be assigned to room #{speaker.index(speaker)}!"
  end
end 