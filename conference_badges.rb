def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []

  attendees.each { |attendee|
    badges << "Hello, my name is #{attendee}."
  }

  badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1

  attendees.each { |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  }

end
