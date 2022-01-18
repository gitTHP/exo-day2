puts "voici ma pyramide, combien d'etages veux tu?"

floors=gets.chomp.to_i

dot=""
floors.times do |index|

index.times do 
 dot+="*"
end
puts dot
dot=""
end