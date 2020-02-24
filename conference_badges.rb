# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  greeting = []
  attendees.each do |names|
    sentence = "Hello, my name is #{names}."
  greeting.push(sentence)
  end
  greeting
end

def assign_rooms(name)
  assigned_room = []
  count = 1
  name.each do |name|
  attendees = "Hello, #{name}! You'll be assigned to room #{count}!"
  assigned_room.push(attendees)
  count += 1
end
assigned_room
end

def printer(attendees)
  puts batch_badge_creator(attendees)[0]
  puts batch_badge_creator(attendees)[1]
  puts batch_badge_creator(attendees)[2]
  # counter_1 = 0
  #   while  counter_1 <= batch_badge_creator(attendees).length
  #    puts batch_badge_creator(attendees)[counter_1]
  #    counter_1 += 1
  #    end

    #  counter_2 = 0
    #  while  counter_2 <= assign_rooms(attendees).length
    #   puts assign_rooms(attendees)[counter_2]
    #   counter_2 += 1
    #   end

end
