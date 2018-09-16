text ="Jeune entrepreneur "
frequence ={}
tab =text.downcase.tr('.,:','').split('') #permet de prendre chaque mot de la phrase
 #puts tab.inspect
 #on recuperer chaque mot en comptant le nombre de fois qu'on le trouve
 tab.each do |mot| 
    if frequence[mot]
        frequence[mot]+=1
    else
        frequence[mot]=0
    end
end
frequence = frequence.sort_by {| mo ,count|  count } #on recupère chaque mot en affichant à chaque fois le nombre de fois trouvrer

frequence.reverse! #on inverse
 #puts frequence.inspect

frequence =frequence.first 

puts "#{frequence[0]} qui apparait en 1 er #{frequence[1]} "



   