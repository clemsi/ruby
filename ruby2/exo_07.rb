#Ce programme demande à l'utilisateur de saisir un nombre à l'aide de la méthode print.
#Il stocke ensuite l'entrée de l'utilisateur dans la variable number et utilise la méthode to_i pour la convertir en entier. 
#Il utilise ensuite une boucle for pour itérer de 1 à number, incluant les deux valeurs, donc si l'utilisateur saisit 5, la boucle va de 1 à 5.
#Dans chaque itération, la boucle affiche la valeur de i en utilisant la méthode puts.

print "Ecrit un nombre:"
number = gets.chomp.to_i
for i in 1..number
   puts i
end