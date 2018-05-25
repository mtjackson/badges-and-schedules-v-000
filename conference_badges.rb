def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  new_array = []
  counter = 0
  while counter <= speaker_list.length - 1
    new_array.push("Hello, my name is #{speaker_list[counter]}.")
    counter += 1
  end
  new_array
end

def assign_rooms(speaker_list)
  room_assignments = []
  speaker_list.each_with_index { | speaker, index |
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index +1}!")
  }
  room_assignments
end

def printer(speaker_list)
  counter = 0
  while counter < speaker_list.length
    puts batch_badge_creator(speaker_list)[0]
    puts assign_rooms(speaker_list)[0]
    counter +=1
  end
end
