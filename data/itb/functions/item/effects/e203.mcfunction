# Sound
execute unless score effect_nosound value matches 1 run scoreboard players operation @s pending_hunger += effect_value value

# No Sound
execute if score effect_nosound value matches 1 run scoreboard players operation @s pending_hunger_s += effect_value value
