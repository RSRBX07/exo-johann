# meta = {
#   "place"     => "Roubaix",
#   "author"    => "Johann"
# }
# place = meta["place"]
# author = meta["author"]
# puts "Made with love @ #{place} by #{author}"

# code_postaux = {
#   Lille:      59000,
#   Martinique: 97200,
#   Guadeloupe: 97100,
#   Mars:       112345
# }

# puts "Entrez la ville pour avoir le code postal :"
# city = gets.chomp
# city = city.capitalize!
# city = city.to_sym

# found=false
# code_postaux.each do |key, value|
#   if city == key
#     puts "Le code postal de votre ville est : #{value}"
#     found=true
#     break
#   end      
# end


# puts "Cette ville ne fais pas partie de mon systeme, désolé" unless found


class Dice
  def roll_cheated de
    return de
  end

  def roll(cheated_value = nil)
    if cheated_value
      return cheated_value
    else
      return 1 + rand(6)
    end
  end

end