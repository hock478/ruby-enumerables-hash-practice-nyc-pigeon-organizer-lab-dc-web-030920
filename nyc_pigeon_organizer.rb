def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  
  
  data.each {|key, value|
   value.each{|val, names|
   names.each{ |name|
   
   if !pigeon_list[name]
     pigeon_list[name] = {}
   else
     pigeon_list[name][val] = []
   end
   
   
   
     
     
     
   }
     
   } 
  
  }
 
  return pigeon_list
end
