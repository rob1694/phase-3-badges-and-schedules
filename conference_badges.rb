def badge_maker(name)
    "Hello, my name is #{name}."

end

def batch_badge_creator (array)
    array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms (guests)
    guests.map.with_index(1) do |name, room|
        "Hello, #{name}! You'll be assigned to room #{room}!"
      end
end

def printer (guests)
    batch_badge_creator(guests).each do |badge|
        puts badge
      end
    
      assign_rooms(guests).each do |assignment|
        puts assignment
      end
end