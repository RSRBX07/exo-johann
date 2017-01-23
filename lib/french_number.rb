
class Fixnum
# ecrire une methode
    def number(num)
        @nmbrs = ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf","dix","onze","douze","treize","quatorze","quinze","seize","dix-sept","dix-huit","dix-neuf"]
        #  nmbrs_dizaine = ["vingt","trente","quarante","cinquante","soixante","soixante-dix","quatre-vingts","quatre-vingts-dix","cent"]
        nmbrs[num] if num < 20
    end

    def convert(n)
        num_conv = {
            _0: "zero",
            _1: "un"
        }
        if n == 0 do
            puts ""
        end
        puts "Entrez le chiffre a convertir: "
        nbr = gets.chomp
        puts convert(nbr)

        # puts number 0
        # puts "Entrez un nombre entre 0 et 19 :"
        # your_choice = gets.to_i
        # puts number(your_choice)


        # qui prend une instance de Fixum en argument
        # qui retourne la chaine de charactere du nombre en toute lettre
    end




end