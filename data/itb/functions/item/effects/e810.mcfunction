# Write to storage
execute store result storage itb:temp Counter3 long 1 run scoreboard players get effect_value value

# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:set_counter3
# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:set_counter3
# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:set_counter3
# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:set_counter3
# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:set_counter3
# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:set_counter3
# Trident
execute if score cur_slot value matches 7 store result entity @s Trident.tag.ItemBuilderCounter3 int 1 run scoreboard players get effect_value value
