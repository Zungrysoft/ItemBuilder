# Gain experience
xp add @s 1 points

# Sound effect
execute if score effect_value value matches 1 unless score effect_nosound value matches 1 run function itb:av/experience

# If there is still more to go, recurse
scoreboard players remove effect_value value 1
execute if score effect_value value matches 1.. run function itb:item/helpers/xp_points_gain
