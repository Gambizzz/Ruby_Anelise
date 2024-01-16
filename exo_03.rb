puts "En quelle année es-tu né ?"
user_birth_year = gets.chomp.to_i 
puts "En 2017 tu avais donc..."
current_year = 2017
puts "#{current_year - user_birth_year}"