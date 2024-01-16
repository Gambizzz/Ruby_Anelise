puts "Tu es né en quelle année ? "
birth_year = gets.chomp.to_i

current_year = 2024
i = current_year - birth_year
age = 0
i.times do
    if age == 0
        puts "En #{current_year - i}, tu naissais." 
    elsif age == 1
        puts "En #{current_year - i}, tu avais #{age} an." 
    else 
        puts "En #{current_year - i}, tu avais #{age} ans."       
    end
    i-=1
    age+=1
end
puts "En #{current_year}, tu avais #{age} ans."