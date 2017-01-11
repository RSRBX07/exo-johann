


# def roll
#   de = [1,2,3,4,5,6]
#   rolled = de[rand 6]
# end

# def roll_cheated de
#   return de
# end

def roll(cheated_value = nil)
  if cheated_value
    return cheated_value
  else
    return 1 + rand(6)
  end
end

puts roll 
puts roll 5
