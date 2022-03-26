# Calculate the motion data for the tnt
scoreboard players operation velocity_multiplier value = effect_value value
function itb:item/helpers/projectile_calculate_angles

# Summon the tnt
execute anchored eyes positioned ~ ~1.3 ~ run summon minecraft:tnt ^ ^ ^-0.3 {Tags:["projectile"],Fuse:80s}

# Write the fuse data
execute store result entity @e[type=minecraft:tnt,tag=projectile,limit=1] Fuse short 1 run scoreboard players get effect_value2 value

# Write the data to the tnt
tag @s add self
execute as @e[type=minecraft:tnt,limit=1,tag=projectile] at @s run function itb:item/helpers/projectile_set_data
tag @s remove self

# Sound effects
execute unless score effect_nosound value matches 1.. run playsound minecraft:entity.blaze.shoot player @a
execute unless score effect_nosound value matches 1.. run playsound minecraft:block.fire.ambient player @a ~ ~ ~ 1 2
