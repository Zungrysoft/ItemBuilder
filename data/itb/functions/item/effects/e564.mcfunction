# Calculate the motion data for the projectile
scoreboard players operation velocity_multiplier value = effect_value value
function itb:item/helpers/projectile_calculate_angles

# Summon the projectile
execute anchored eyes run summon minecraft:trident ^ ^ ^-0.3 {LeftOwner:0b,Tags:["projectile"]}

# Write the data to the projectile
function itb:item/helpers/projectile_owner
execute as @e[type=minecraft:trident,limit=1,tag=projectile] at @s run function itb:item/helpers/projectile_set_data
tag @s remove self

# Sound effects
execute unless score effect_nosound value matches 1.. run playsound minecraft:item.trident.throw player @a
