#Ce programme demande à l'utilisateur de saisir un nombre à l'aide de la méthode print. 
#Il stocke ensuite l'entrée de l'utilisateur dans la variable number et utilise la méthode to_i pour la convertir en entier. 
#Il utilise ensuite l'expression (number - 1) pour déduire 1 de la valeur saisie et ensuite utilise la méthode times pour exécuter le contenu de la boucle autant de fois que la valeur de number -1.
#Dans ce cas, la boucle affiche la phrase "Bonjour toi !" autant de fois que la valeur de number-1.

print "Ecrit un nombre:"
number = gets.chomp.to_i
(number - 1).times do
puts "Bonjour toi !"
end