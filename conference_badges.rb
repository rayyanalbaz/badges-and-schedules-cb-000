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
  rooms = [[1],[2],[3],[4],[5],[6],[7]]
  list.each_with_index

end
