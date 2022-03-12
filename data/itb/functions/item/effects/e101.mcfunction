# Multiply the current value by the percentage specified
scoreboard players add effect_value value 100
scoreboard players set calc value 100
scoreboard players operation @s att_speed *= effect_value value
scoreboard players operation @s att_speed /= calc value

# If this is not a player, give them a tag so ItemBuilder knows to give them attributes
execute unless entity @s[type=player] run tag @s add itb_run_attributes

