puts "quelle est votre anéee de naissance"

current_year=Time.now.year 

birth_year=gets.chomp.to_i

difference=current_year-birth_year

year_in_prog=0

difference.times do |i|
    year_in_prog=birth_year+(i+1)

    puts year_in_prog
end