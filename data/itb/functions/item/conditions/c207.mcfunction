# Must be this item
# Mainhand
execute if score condition_value value matches 1.. if score cur_slot value matches 1 if predicate itb:crossbow_loaded_mainhand run scoreboard players set condition_result value 1
# Offhand
execute if score condition_value value matches 1.. if score cur_slot value matches 2 if predicate itb:crossbow_loaded_offhand run scoreboard players set condition_result value 1

# Any slot
# Mainhand
execute unless score condition_value value matches 1.. if predicate itb:crossbow_loaded_mainhand run scoreboard players set condition_result value 1
# Offhand
execute unless score condition_value value matches 1.. if predicate itb:crossbow_loaded_offhand run scoreboard players set condition_result value 1
