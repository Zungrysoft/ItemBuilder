# Write to storage
execute store result storage itb:temp CustomModelData int 1 run scoreboard players get effect_value value

# Store it back in
# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:set_custom_model_data
# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:set_custom_model_data
# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:set_custom_model_data
# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:set_custom_model_data
# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:set_custom_model_data
# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:set_custom_model_data
# Trident
execute if score cur_slot value matches 7 store result entity @s Trident.tag.CustomModelData int 1 run scoreboard players get effect_value value
