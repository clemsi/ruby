puts "quelles est ton année de naissance"
print ">"
annee_naissance = gets.chomp
age = 2017 - annee_naissance.to_i
puts "ton age est #{age}"