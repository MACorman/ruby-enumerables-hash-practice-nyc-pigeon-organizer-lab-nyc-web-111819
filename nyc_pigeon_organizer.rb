def nyc_pigeon_organizer(data)
  result = {}
  data.each do |key, value|
    value.each do |new_value, name|
     names.each do |name|
       
       if !result[name]
         result[name] = {}
       end
       
       if !result[name][key]
         result[name][key] = []
         
         
       
      end
    end
  end
end
 