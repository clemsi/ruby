#Ce programme demande à l'utilisateur de saisir un nombre à l'aide de la méthode print. 
#Il stocke ensuite l'entrée de l'utilisateur dans la variable number et utilise la méthode to_i pour la convertir en entier.
#Il utilise ensuite une boucle for pour itérer de number jusqu'à 0 avec la méthode downto, donc si l'utilisateur saisit 5, la boucle va de 5 à 0.
#Dans chaque itération, la boucle affiche la valeur de i en utilisant la méthode puts.

print "Entrez un nombre: "
number = gets.chomp.to_i

for i in (number).downto(0)
  puts i
end