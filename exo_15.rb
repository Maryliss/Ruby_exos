puts "Quelle est votre année de naissance?"
user_birthdate = gets.chomp.to_i
age = 0
while user_birthdate <= 2017
    user_birthdate += 1
    age += 1
    puts "En " + user_birthdate.to_s + " l'utilisateur avait " + age.to_s + " ans"
end