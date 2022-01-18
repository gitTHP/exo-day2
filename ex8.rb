puts "viuellez choisir un numero"

number_chosen=gets.chomp.to_i

current_number=0

number_chosen.times do |i|
    current_number=number_chosen-i

    puts current_number-1
end