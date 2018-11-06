# Write your code here.
def batch_badge_creator(attendees)
  badges = [];
  attendees.each {|attendee| badges << "Hello, my name is #{attendee}."}
  return badges;
end

def assign_rooms (attendees)
  badge_rooms = [];
  attendees.each_with_index {|attendee, index| badge_rooms << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
  return badge_rooms;
end
