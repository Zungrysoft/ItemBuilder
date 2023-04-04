# Move potion effect data into scoreboard
execute store result score potion_id value run data get storage itb:temp ActiveEffects[0].Id
execute store result score potion_amp value run data get storage itb:temp ActiveEffects[0].Amplifier

# Check if potion id and amplifier are correct and set success value
execute if score potion_id value = condition_value value if score potion_amp value >= condition_value2 value run scoreboard players set success value 1

# Pop value
data remove storage itb:temp ActiveEffects[0]

# Recurse if failure
execute if score success value matches 0 if data storage itb:temp ActiveEffects[0] run function itb:item/helpers/potion_check_recurse
