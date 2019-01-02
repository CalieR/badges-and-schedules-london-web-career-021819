def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  # return new array with badge messages
   speakers.collect { |x| badge_maker(x) }
  # using collect negates need for creating and pushing to new array
end

def assign_rooms(speakers)
  # iterate over array, create message with index+1 as room number
  room_list = []
  # each_with_index is an enumerator method
  speakers.each_with_index { |i, index| room_list << "Hello, #{i}! You'll be assigned to room #{index + 1}!"}
  # return the list of messages
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees)
end
