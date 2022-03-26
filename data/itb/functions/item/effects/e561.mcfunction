# Calculate the motion data for the projectile
scoreboard players operation velocity_multiplier value = effect_value value
function itb:item/helpers/projectile_calculate_angles

# Summon the projectile
execute anchored eyes run summon minecraft:fireball ^ ^ ^-0.3 {LeftOwner:0b,Tags:["projectile"]}

# Write the explosion power data
execute store result entity @e[type=minecraft:fireball,tag=projectile,limit=1] ExplosionPower byte 1 run scoreboard players get effect_value2 value

# Write the data to the projectile
tag @s add self
execute as @e[type=minecraft:fireball,limit=1,tag=projectile] at @s run function itb:item/helpers/projectile_set_data
tag @s remove self

# Sound effects
execute unless score effect_nosound value matches 1.. run playsound minecraft:entity.blaze.shoot player @a
execute unless score effect_nosound value matches 1.. run playsound minecraft:block.fire.ambient player @a ~ ~ ~ 1 2
