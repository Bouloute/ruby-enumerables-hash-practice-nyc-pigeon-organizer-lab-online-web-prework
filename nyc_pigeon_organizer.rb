def nyc_pigeon_organizer(data)
  new_hash = {}
  test_hash = {}
 # pp data
  data.each{|discription, detail_discription|
    detail_discription.each{|details, names|
      new_hash = {}
      
      
      names.each{|name, testing|
      
      #new_hash = {name => { discription => details}}
        #new_hash[name] = {discription => details}
        #new_hash[name][discription] = details
        method_test(discription, details)
        #new_hash[discription] = details
        test_hash[name] = method_test(discription, details)
      }
      
    }
  }
  pp test_hash
end

def method_test(discription, details)
  new_hash[discription] = details

end