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
  hash = Hash.new
  list.each_with_index { |item, index|
  hash[item] = index}

end
