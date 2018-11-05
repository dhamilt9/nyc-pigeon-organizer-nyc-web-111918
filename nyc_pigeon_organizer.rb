def nyc_pigeon_organizer(data)
  pigeon_list={}
  data.each do |data, dataarray|
    dataarray.each do |attribute, names|
      names.each do |x|
        pigeon_list[x.to_s][attribute]=pidgen_list[x.to_s][data]+[attribute]
      end
    end
  end
  return pigeon_list
end
