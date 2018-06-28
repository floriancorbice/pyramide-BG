puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">" 
chiffre = gets.chomp.to_i
puts "Voici la pyramide :"
n = chiffre
1.upto(n).each{|n|puts ("# " * n).rjust(20)}

  
