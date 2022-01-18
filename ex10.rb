puts "quelle est votre année de naissance"

birth_year=gets.chomp.to_i

current_year=Time.now.year

difference=current_year-birth_year

age_in_prog=0

year_in_prog=0
difference.times do |i|
age_in_prog=0+(i+1)
year_in_prog=birth_year+(i+1)

puts "dans l'année #{year_in_prog} vous avez eu #{age_in_prog} ans"

end

