puts "quelle est votre année de naissance?"

birth_date=gets.chomp.to_i

current_year=Time.now.year 

difference=current_year-birth_date 

target_year=100-difference;



if difference > 100
    puts "vous avez deja plus de 100 ans"

else
    puts "dans #{target_year} années, vous aurai 100 ans"

end







