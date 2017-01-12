# ecrire une methode
def number(num)
 nmbrs = ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf"]
 nmbrs[num] if num < 10
end

puts number 0
puts "Entrez un nombre entre 0 et 9 :"
your_choice = gets.to_i
puts number(your_choice)


# qui prend une instance de Fixum en argument
# qui retourne la chaine de charactere du nombre en toute lettre
