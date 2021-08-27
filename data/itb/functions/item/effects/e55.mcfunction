# Write to storage
execute store result storage itb:temp Counter1 long 1 run scoreboard players get effect_value value

# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:set_counter1

# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:set_counter1

# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:set_counter1

# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:set_counter1

# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:set_counter1

# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:set_counter1

