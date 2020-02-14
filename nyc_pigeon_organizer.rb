def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  index = 0
  while index < data.size do
    i = 0
    while i < data[index].size do
      data[index][i].each {|n| if pigeon_list[n]
        pigeon_list[n][i].push(data[index][i])
      else
        pigeon_list[n] = {
    :color => [],
    :gender => [],
    :lives => []
  }
  pigeon_list[n][i].push(data[index][i].stringify_keys)
      end
      }
      i += 1
    end
    index += 1
  end
  
  pp pigeon_list
end
