puts "quelle est votre age?"

current_year=Time.now.year

age=gets.chomp.to_i;



age_in_prog=0;

time_in_prog=0

age.times do |i|
 age_in_prog=0+i
 time_in_prog=age-i

   puts age_in_prog
   puts time_in_prog

   if age_in_prog==time_in_prog
    puts "il y a #{time_in_prog} vous avez eu la moité d'age que aujourdhui"
   else

    puts "il y a #{time_in_prog}  années, vous avez eu #{age_in_prog} ans"
   end

 
end


