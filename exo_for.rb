deviner=4
nbr=0
 loop do 
    next if nbr == deviner
    puts "Entrer le nombre à entrer"
    nbr=gets.chomp.to_i
    
    if nbr < deviner 
        puts "Votre nombre est trop petit"
    elsif nbr > deviner
        puts 'Votre nombre est trop grand'
    else
        puts "Féliciation les amis"
      break
    end
end
