
deviner =12
nom =0
until nom ==deviner
    puts "Entrer votre nombre"
    nom =gets.chomp.to_i
    if nom < deviner
        puts 'Le nom est inférieur  '
        nom =gets.chomp.to_i
    else nom >deviner
        puts 'Le nombre est superieur entrer un chiffre'
        nom =gets.chomp.to_i
    end
end
puts 'OK'