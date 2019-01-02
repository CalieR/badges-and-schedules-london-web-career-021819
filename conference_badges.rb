def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  # return new array with badge messages
   speakers.collect { |x| badge_maker(x) }
end

def assign_rooms(speakers)
  
end
