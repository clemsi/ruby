#Ce programme demande à l'utilisateur de saisir un nombre à l'aide de la méthode print.
#Il stocke ensuite l'entrée de l'utilisateur (gets.chomp) dans la variable number et utilise la méthode to_i pour la convertir en entier.
#Il utilise ensuite la méthode times pour exécuter le contenu de la boucle autant de fois que la valeur de number. 
#Dans ce cas, la boucle affiche la phrase "Salut, ça farte ?" autant de fois que la valeur de number.
print "Saisie un nombre:"
number = gets.chomp.to_i
number.times do
puts "Salut, ça farte ?"
end