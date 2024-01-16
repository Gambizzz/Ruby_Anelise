puts "Choisis un nombre :"
user_number = gets.chomp.to_i
user_number.downto(0) {
  |i| puts "#{i} "
}