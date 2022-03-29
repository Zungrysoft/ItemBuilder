# This dumb hack makes fireballs not jump around

# Determine if this is an odd or even frame
scoreboard players operation fireball_frame value = global_timer value
scoreboard players set calc value 2
scoreboard players operation fireball_frame value %= calc value

# Set fireball accordingly so it togles between these two values
execute if score fireball_frame value matches 0 run data modify entity @s Air set value 0s
execute if score fireball_frame value matches 1 run data modify entity @s Air set value 1s
