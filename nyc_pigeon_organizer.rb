def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |details, value|
    value.each do |discription, names|
      names.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end
        if pigeon_list[name][details] == nil
          pigeon_list[name][details] = []
        end
        pigeon_list[name][details].push(discription)
      end
    end 
  end
  pp pigeon_list
end