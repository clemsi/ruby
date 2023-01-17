#Ce programme demande à l'utilisateur son année de naissance à l'aide de la méthode print.
#Il enregistre ensuite l'entrée de l'utilisateur dans la variable annee_de_naissance. 
#Il utilise également la méthode to_i pour convertir la chaîne entrée en entier.
#Il utilise ensuite la méthode Time.now.year pour obtenir l'année actuelle et calcule l'âge de l'utilisateur en soustractant l'annee_de_naissance de l'année actuelle. 
#Enfin, il utilise des calculs simples pour trouver l'année où l'utilisateur aura 100 ans, 
#et utilise l'interpolation de chaîne pour insérer la valeur dans la chaîne
#"Vous aurez 100 ans en l'année" et imprime le message à l'aide de la méthode puts.

print "Quelle est votre année de naissance ? "
annee_de_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

age = annee_actuelle - annee_de_naissance

puts "Vous aurez 100 ans en #{annee_actuelle + (100 - age)}."