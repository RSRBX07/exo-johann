require './loto.rb'
#demander une grille de jeu

#affichage du montant de la cagnote
#entre 100 et 500.000 Euros
# le vendredi 13, la cagnote est de 2 millions

# puts "Entrez 5 numéros"
# ma_grille = gets.chomp
ma_grille = [1,2,3,4,5]
tirage = (1..49).shuffle.sort.take(5)
puts tirage