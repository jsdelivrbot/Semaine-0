#Affiche le texte dans les guillemets
puts "On va compter le nombre d'heures de travail à THP"
#Affiche le texte dans les guillemets, ce qui est placé entre #{} est calculé puis affiché par l'interpréteur de Ruby
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#L'opération qui suit n'est pas placée entre #{} mais est effectuée et affichée car il n'y a pas d'opérateur de comparaison 
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#L'opération qui suit n'est pas placée entre #{} et on ne vérifie que si elle est vraie ou non car il y a pas un opérateur de comparaison
puts 3 + 2 < 5 - 7
#Affiche le texte dans les guillemets, ce qui est placé entre #{} est calculé puis affiché par l'interpréteur de Ruby
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#Les opérations qui suivent sont placées entre #{} et on vérifie que si elles sont vraies ou non car il y a un d'opérateur de comparaison
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"