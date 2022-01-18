puts "voici ma pyramide, combien d'etages veux tu?"

floors=gets.chomp.to_i

dot=""
space=""
floors.times do |index|
spaces=floors-index
tours=index+1
spaces.times do 
    space+=" "
end

tours.times do 
    dot+="*"
end
puts space+dot
dot=""
space=""
end
