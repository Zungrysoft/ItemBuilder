# Activate the item

# Mainhand
execute if score cur_slot value matches 1 if predicate itb:activated_mainhand run scoreboard players set condition_result value 1

# Offhand
execute if score cur_slot value matches 2 if predicate itb:activated_offhand run scoreboard players set condition_result value 1

# Head
execute if score cur_slot value matches 3 if predicate itb:activated_head run scoreboard players set condition_result value 1

# Chest
execute if score cur_slot value matches 4 if predicate itb:activated_chest run scoreboard players set condition_result value 1

# Legs
execute if score cur_slot value matches 5 if predicate itb:activated_legs run scoreboard players set condition_result value 1

# Feet
execute if score cur_slot value matches 6 if predicate itb:activated_feet run scoreboard players set condition_result value 1

# Trident
execute if score cur_slot value matches 7 if predicate itb:activated_trident run scoreboard players set condition_result value 1
