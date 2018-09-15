puts 'Entrer un mot'
mot= gets.chomp
inverser =mot.reverse
if mot == inverser
    puts "Votre mot est un palindrome" 
else
    puts "Le mot n'est pas un palindrome"
end

  