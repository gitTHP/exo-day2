puts "voici ma pyramide, combien d'etages veux tu?"

floors=gets.chomp.to_i

dot=""
floors.times do |index|
tours=index+1
tours.times do 
 dot+="*"
end
puts dot
dot=""
end