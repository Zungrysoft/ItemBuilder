# Set change count
scoreboard players operation count value = effect_value value

# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:count_set
# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:count_set

# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:count_set

# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:count_set

# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:count_set

# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:count_set
