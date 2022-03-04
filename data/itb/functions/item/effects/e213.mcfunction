# Figure out if the player actually had xp
execute store result score levels_removed value run xp query @s levels
execute store result score points_removed value run xp query @s points

# Total them up to see if a sound should play
scoreboard players operation points_removed value += levels_removed value

# Sound Effect
execute if score points_removed value matches 1.. unless score effect_nosound value matches 1 run playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 2

# Remove xp
xp set @s 0 levels
xp set @s 0 points
