# Set change_count
scoreboard players operation change_count value = effect_value value

# Mainhand
execute if score cur_slot value matches 1 run function itb:item/effects/e72_mainhand

# Offhand
execute if score cur_slot value matches 2 run function itb:item/effects/e72_offhand

# Head
execute if score cur_slot value matches 3 run function itb:item/effects/e72_head

# Chest
execute if score cur_slot value matches 4 run function itb:item/effects/e72_chest

# Legs
execute if score cur_slot value matches 5 run function itb:item/effects/e72_legs

# Feet
execute if score cur_slot value matches 6 run function itb:item/effects/e72_feet
