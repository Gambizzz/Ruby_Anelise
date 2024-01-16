puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

n = number
i = 1
1.upto(n) do
  print ' ' * n
  print "#" * (2 * i - 1)
  print "\n"
  n-= 1
  i += 1
end