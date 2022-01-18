puts "quelle est votre age?"

current_year=Time.now.year

age=gets.chomp.to_i;



age_in_prog=0;

time_in_prog=0

age.times do |i|
 age_in_prog=0+(i+1)
 time_in_prog=age-i
 puts "il y a #{time_in_prog}  années, vous avez eu #{age_in_prog-1} ans"
end


