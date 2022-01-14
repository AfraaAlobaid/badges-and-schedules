# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
    names.collect do |name|
        "Hello, my name is #{name}."
    end 
end

def assign_rooms(attendees)
    room_assignments = []
    counter = 1
    attendees.each_with_index do |name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
        counter += 1
    end
    room_assignments
end 

def printer(attendees)
    batch_badge_creator(attendees).each do |name_message|
        puts name_message
    end 

    assign_rooms(attendees).each do |room|
        puts room
    end 
end

