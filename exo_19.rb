emails = []
(2..50).each do |i|
    if i % 2 == 0
    puts "jean.dupont.%02d@email.fr" % [i]
    emails.push(i)
    end
end