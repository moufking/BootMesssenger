eleve =['jean','Moufid','Alao']

eleve.each_index do  |el|
    puts "Bonjour #{el}"
end

tab ={nom: "Moufid", note:12, exp:"Developpeur informatique"}

tab.each do |cle, value|

    puts "#{cle} : #{value}"
end
