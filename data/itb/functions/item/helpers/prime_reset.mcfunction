# Write to the item
# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:set_prime_unprimed
# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:set_prime_unprimed
# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:set_prime_unprimed
# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:set_prime_unprimed
# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:set_prime_unprimed
# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:set_prime_unprimed
# Feet
execute if score cur_slot value matches 7 run data modify entity @s ItemBuilderPrimed set value 0
