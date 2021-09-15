# Mainhand
execute if score @s using_crossbow matches 1.. if predicate itb:crossbow_loaded_mainhand run scoreboard players set condition_result value 1
# Offhand
execute unless score condition_result value matches 1 if score @s using_crossbow matches 1.. if predicate itb:crossbow_loaded_offhand run scoreboard players set condition_result value 1
