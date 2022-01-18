puts "voici ma pyramide, combien d'etages veux tu?"

floors=gets.chomp.to_i

dot=""
space=""
floors.times do |index|
spaces=floors-index

spaces.times do 
    space+=" "
end

index.times do 
    dot+="*"
end
puts space+dot
dot=""
space=""
end