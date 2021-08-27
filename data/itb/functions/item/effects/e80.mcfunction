# Gain experience
xp add @s 1 levels

# Sound effect
execute if score effect_value value matches 1 unless score effect_nosound value matches 1 run function itb:av/experience

# Limit recursion so players can't crash the server with a stupidly high number
execute if score effect_value value matches 256.. run scoreboard players set effect_value value 256

# If there is still more to go, recurse
scoreboard players remove effect_value value 1
execute if score effect_value value matches 1.. run function itb:item/effects/e76
