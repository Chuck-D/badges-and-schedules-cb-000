def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(badges)
  
  badges.each do |badge|
    print "Hello, my name is."
  end
end 
=begin

def assign_rooms(speakers)
  speakers.each do |speaker|
  puts "Hello, #{speaker}! You'll be assigned to room #{speaker.index(speaker)}!"
  end
end 