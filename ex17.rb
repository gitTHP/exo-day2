puts "voici ma pyramdie,combien d'etages veux tu?"

floors=gets.chomp.to_i
dot=""
space=""
counter=1
floors.times do |index| 
    spaces=floors-index
   if index==0
    dot="*"
    spaces=floors-index 

    
   else 
    counter+=2
    counter.times do 
        dot+="*"
    end
   end 

   spaces.times do 
     space+=" "
   end

   puts space+dot 
   dot=""
   space=""
 
end