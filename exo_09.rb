puts "En quelle année es-tu né ?"
user_birth_year = gets.chomp.to_i
current_year = 2024
user_birth_year.upto(current_year) {
  |i| puts "#{i} "
}