# Gain experience
xp add @s -1 points

# Sound effect
execute if score effect_value value matches -1 unless score effect_nosound value matches 1 run playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 2

# If there is still more to go, recurse
scoreboard players add effect_value value 1
execute if score effect_value value matches ..-1 run function itb:item/helpers/xp_points_lose
