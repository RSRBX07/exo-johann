# ecrire une methode
def number(num)
    case num
    when 0
    "zero"
  when 1
    "un"
  when 2
    "zero"
  when 3
    "trois"
  when 4
    "quattre"
  when 5
    "cinq"
  when 6
    "six"
  when 7
    "sept"
  when 8
    "huit"
  when 9
    "neuf"
  else
    nil
  end
end

puts in_french 5

# qui prend une instance de Fixum en argument
# qui retourne la chaine de charactere du nombre en toute lettre
