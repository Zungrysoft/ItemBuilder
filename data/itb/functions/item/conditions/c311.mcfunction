# Copy active effects into storage so we can iterate over them
data modify storage itb:temp ActiveEffects set from entity @s ActiveEffects

# Recurse
scoreboard players set success value 0
function itb:item/helpers/potion_check_recurse

# Result
execute if score success value matches 1 run scoreboard players set condition_result value 1
