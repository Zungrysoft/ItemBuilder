# Multiply the current value by the percentage specified
scoreboard players add effect_value value 100
scoreboard players set calc value 100
scoreboard players operation att_speed value *= effect_value value
scoreboard players operation att_speed value /= calc value

