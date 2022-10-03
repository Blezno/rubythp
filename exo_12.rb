# demande un nombre à l'utilisateur puis qui compte jusqu'à ce nombre
puts "Donne moi un nombre!"
num = gets.chomp.to_i
num.times do |i|
    puts i + 1
  end