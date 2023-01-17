puts "Entrez un nombre entre 1 et 25:"
n = gets.to_i

1.downto(n) do |i|
  puts "#{" " * (n - i)}#{"#" * (2 * i - 1)}"
end
