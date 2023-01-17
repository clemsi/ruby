#Ce code demande d'abord à l'utilisateur de saisir son âge, en utilisant la méthode gets pour lire la réponse de l'utilisateur et la convertir en entier avec to_i.
#Ensuite, le code utilise une boucle for pour parcourir les années depuis la naissance de l'utilisateur jusqu'à son âge actuel.
#l'intérieur de la boucle, il y a une condition if qui vérifie si l'année actuelle de la boucle est égale à la moitié de l'âge de l'utilisateur
#si c'est le cas, il affiche "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui." 
#sinon, il affiche "Il y a n ans, tu avais X ans." ou X est l'âge de l'utilisateur - l'année actuelle de la boucle.

puts "Quel est ton âge ?"
age = gets.chomp.to_i

for i in 1..age
  if i == age/2
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{i} ans, tu avais #{age-i} ans."
  end
end
