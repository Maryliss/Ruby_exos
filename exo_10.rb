puts "Quelle est votre année de naissance?"
user_birthdate = gets.chomp.to_i
age_in_2017 = 2017 - user_birthdate
puts "En 2017, vous aviez #{age_in_2017} ans !"