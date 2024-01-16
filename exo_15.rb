puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i
i=0
diese = '#'
number.times do 
    if i <= number
        puts "#{diese}"
    end
    i+=1
    diese+="#"
end