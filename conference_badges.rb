# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  output = []
  names.each do |name|
  output << badge_maker(name)
end
return output
end


def assign_rooms(list)
  rooms = []
  list.each_with_index do |item, index|
    rooms <<  "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
return rooms
end

def printer(names)
  batch_badge_creator(names).each do |s|
  puts s 
end
end
