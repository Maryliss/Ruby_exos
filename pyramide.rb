puts "Salut! Donne moi un nombre entre 1 et 25 et je te fais une pryramide"
etage = gets.chomp.to_i
if etage < 1
    puts "Ton chiffre doit être supérieur à 1"
elsif etage > 25
    puts "Ton nombre doit être inférieur à 25"
elsif etage <=25
    n = 1
    while n <= etage
        x = etage-n
        puts " " * x +("#" * n)
        n += 1
    end
end