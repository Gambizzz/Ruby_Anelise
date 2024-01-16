puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i
i = 1
diese = '#'
space = ' '
while i < number
    empty = (number - i)
    puts (space * empty) + (diese * i)
    i+=1
end