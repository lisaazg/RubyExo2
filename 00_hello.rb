def say_hello (name)
    puts "Quel est ton Prénom ?"
    name = gets.chomp
    puts "Bonjour" + " " + name
end

say_hello ()