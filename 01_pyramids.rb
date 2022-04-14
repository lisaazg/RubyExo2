# Géneral

puts "Combien d'étages veux tu ?"
    nombre = gets.chomp.to_i
    
    while nombre < 1 || nombre > 25 do 
	print "Mets un nombre entre 1 et 25 stp "
	nombre = gets.to_i
        
     while nombre%2 == 0
         puts "Choisis un chiffre impair stp"
         nombre = gets.chomp.to_i
     end        
    end

# Pyramid 

def full_pyramid (nombre)
    
    nombre.times {|na|
        print " " * (nombre - na)
        puts "#" * (2 * na + 1)
        }
end    

# Losange   

def wtf_pyramid (nombre)
    full_pyramid ((nombre+1)/2)
    nombre1 = ((nombre-1)/2)
    
    i = 2
    while i < nombre
    nombre1.times {|na|
        print " " * (na + 2)
        puts "#" * (nombre - i)
        i += 2
        }
    end 
end      
           

wtf_pyramid (nombre)