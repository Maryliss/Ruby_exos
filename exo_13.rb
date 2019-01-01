puts "Quelle est votre année de naissance?"
user_birthdate = gets.chomp.to_i
while user_birthdate <= 2018
    user_birthdate += 1
    puts user_birthdate
end
