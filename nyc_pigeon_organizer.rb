def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each{|details, value|
    value.each{|discription, names|
      names.each{|name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end
        if pigeon_list[name][details] == nil
          pigeon_list[name][details] = []
        end
        pigeon_list[name][details].push(discription.to_s)
      }
    }
  }
  
  pigeon_list
end