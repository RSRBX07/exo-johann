# Exercices sur les nombres
# Calculez le nombre de seconde dans une année

 minute = 60
 hour = 60
 day = 24 
 week = 7
 year = 365
 age = 39
 year_b = 1977
 day_b = 27
 month_b = 9


 one_year = (minute * hour * day) * year
#  puts one_year

# age_in_s = age * one_year
# puts age_in_s


# age = Time.now - Time.new(1977, 9, 27, 16, 0)
# puts age
origine = 2017 - (Time.now.to_i / one_year) 
puts origine