#Ce programme utilise la méthode puts pour demander à l'utilisateur un nombre entre 1 et 25
#puis utilise la méthode gets pour récupérer la saisie de l'utilisateur et la convertir en entier avec to_i.
#Il utilise ensuite la méthode upto pour itérer de 1 à n (inclus) . 
#A chaque itération, il utilise la concaténation pour créer une chaîne de caractères qui contient un certain nombre d'espaces (calculé en utilisant n - i) suivi d'un certain nombre de dièses (calculé en utilisant 2 * i - 1) et l'affiche à l'aide de la méthode puts.

puts "Entrez un nombre entre 1 et 25:"
n = gets.to_i

1.upto(n) do |i|
  puts "#{" " * (n - i)}#{"#" * (2 * i - 1)}"
end
