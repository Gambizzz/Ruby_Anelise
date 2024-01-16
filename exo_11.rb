puts "Quel âge as-tu ?"
age = gets.chomp.to_i

i = 0
age.times do 
    if i == 0
        puts "Il y a #{age} ans, tu naissais."
    elsif i == 1
        puts "Il y a #{age} ans, tu avais #{i} an."
    else
        puts "Il y a #{age} ans, tu avais #{i} ans."
    end
    age-=1
    i+=1
end