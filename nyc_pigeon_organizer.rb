def nyc_pigeon_organizer(data)
 hash={}
 data.each do |colors_gender_lives,values|
   values.each do |value,array|
     array.each do |name|
       if hash[name]== nil 
         hash[name]={}
         hash[name][colors_gender_lives]=
end
