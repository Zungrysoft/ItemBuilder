# This function sets empty to 1 if the current slot is empty and 0 otherwise

# Mainhand
execute if score cur_slot value matches 1 store result score empty value if predicate itb:empty_mainhand

# Offhand
execute if score cur_slot value matches 2 store result score empty value if predicate itb:empty_offhand

# Head
execute if score cur_slot value matches 3 store result score empty value if predicate itb:empty_head

# Chest
execute if score cur_slot value matches 4 store result score empty value if predicate itb:empty_chest

# Legs
execute if score cur_slot value matches 5 store result score empty value if predicate itb:empty_legs

# Feet
execute if score cur_slot value matches 6 store result score empty value if predicate itb:empty_feet
