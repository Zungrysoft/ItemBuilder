# This effect uses extended values
function itb:item/helpers/retrieve_extended_values_effect

# Calculate the motion data for the projectile
scoreboard players operation velocity_multiplier value = effect_value value
function itb:item/helpers/projectile_calculate_angles

# Summon the projectile
execute anchored eyes run summon minecraft:potion ^ ^ ^-0.3 {LeftOwner:0b,crit:1b,Tags:["projectile","projectile_fix"],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:0,CustomPotionEffects:[{Id:1b,Amplifier:0b,Duration:1,Ambient:0b,ShowIcon:1b,ShowParticles:1b}]}}}

# Set potion data
execute as @e[type=minecraft:potion,limit=1,tag=projectile] run function itb:item/helpers/potion_projectile_potion

# Write the data to the projectile
function itb:item/helpers/projectile_owner
execute as @e[type=minecraft:potion,limit=1,tag=projectile] at @s run function itb:item/helpers/projectile_set_data
tag @s remove self

# Sound effects
execute unless score effect_nosound value matches 1.. run playsound minecraft:entity.arrow.shoot player @a ~ ~ ~ 1 0.7
