def perform (psw3)
    puts "Definis ton nouveau mot de passe : "
    psw = gets.chomp.to_s
    puts "Saisis ton mot de passe : "
    print "> "
    psw2 = gets.chomp.to_s
    
    if psw2 == psw
        puts "Bienvenue dans votre zone secrète"
    else 
        puts "try again : "
        psw2 = gets.chomp.to_s
    end 
    
end

perform ()

# Faire une boucle ou il redemande le mdp jusqu'à réussite