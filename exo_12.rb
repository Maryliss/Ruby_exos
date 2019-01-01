puts "Choisissez un nombre :"
chosen_number = gets.chomp.to_i
chosen_number.times do |i|
    puts "#{i}"
end
puts chosen_number