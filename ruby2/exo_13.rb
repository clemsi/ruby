print "Quelle est votre année de naissance ? "
annee_de_naissance = gets.chomp.to_i

current_year = Time.now.year

for i in annee_de_naissance..current_year
  age = i - annee_de_naissance
  puts "En #{i}, vous aviez #{age} ans."
end
