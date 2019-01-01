puts "Quel âge avez-vous?"
y = gets.chomp.to_i
x = 0
while y > 0 do
    y -= 1
    x += 1
    puts "Il y a " + x.to_s + " an(s), tu avais " + y.to_s + " ans."
if x == y 
    puts "Il y a " + x.to_s + " ans, tu avais la moitié de l'age que tu as aujourd'hui."
    end
end