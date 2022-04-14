# x = place et est égal à 0
def place
    position = 0
end


#de()
    #x = [0,1,2,3,4,5,6,7,8,9,10]
     
def cdt
    
    position = 0
    puts "Lance le dé en appuyant sur ENTRER"
    champ = gets.chomp.to_s
    number = rand (1..6)
    puts "Tu as fais un #{number}"

    if number == 5 || 6
      puts "Vous avancez d'une case"  
        position = position + 1
      puts "vous vous trouvez sur la case n° #{position}"  
    end
    ##
    
    if number == 1
    puts "Vous reculez d'une case" 
         if position == O  
            position = position
        else 
            position = position - 1
            puts "et vous vous trouvez sur la case n°#{position}" 
         end
    end
    
    if number == 2 || 3 || 4
        position = position 
        puts "Rien ne se passe et vous restez sur la case n°#{position}"
    end 
      return position
end

cdt()

def perform
    position = place
    while position !=10 do
        position = cdt(number)
    If position == 10
      puts "Bravo à toi, tu es enfin au 10ème étage BG !"
    end
end
    
#perform
