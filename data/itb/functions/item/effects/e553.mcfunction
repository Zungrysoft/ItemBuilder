# This effect uses extended values
function itb:item/helpers/retrieve_extended_values_effect

# Calculate the motion data for the projectile
scoreboard players operation velocity_multiplier value = effect_value value
function itb:item/helpers/projectile_calculate_angles

# Summon the projectile
execute anchored eyes run summon minecraft:arrow ^ ^ ^-0.3 {LeftOwner:0b,crit:1b,Tags:["projectile"]}

# Set arrow damage
scoreboard players operation damage_multiplier value = effect_value2 value
execute if score damage_multiplier value matches 0 run scoreboard players set damage_multiplier value 100
execute store result entity @e[limit=1,tag=projectile] damage double 0.02 run scoreboard players get damage_multiplier value

# Set arrow potion data
execute as @e[type=minecraft:arrow,limit=1,tag=projectile] run execute store result entity @s Color int 1 run scoreboard players get effect_value3 value

# Write the data to the projectile
function itb:item/helpers/projectile_owner
execute as @e[type=minecraft:arrow,limit=1,tag=projectile] at @s run function itb:item/helpers/projectile_set_data
tag @s remove self

# Sound effects
execute unless score effect_nosound value matches 1.. run playsound minecraft:entity.arrow.shoot player @a
