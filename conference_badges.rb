# Write your code here.
def batch_badge_creator(attendees)
  badges = [];
  attendees.each {|attendee| badges << "Hello, my name is #{attendee}."}
  return badges;
end

def assign_rooms (attendees)
  attendees.each_with_index {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
  return badges;
end
