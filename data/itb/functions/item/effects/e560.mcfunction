# Calculate the motion data for the projectile
scoreboard players operation velocity_multiplier value = effect_value value
function itb:item/helpers/projectile_calculate_angles

# Summon the projectile
# The itb_fireball marks the fireball for the fireball fix that's run from main
execute anchored eyes run summon minecraft:small_fireball ^ ^ ^-0.3 {LeftOwner:0b,Tags:["projectile","itb_fireball"]}

# Write the data to the projectile
tag @s add self
execute as @e[type=minecraft:small_fireball,limit=1,tag=projectile] at @s run function itb:item/helpers/projectile_set_data
tag @s remove self

# Sound effects
execute unless score effect_nosound value matches 1.. run playsound minecraft:entity.blaze.shoot player @a
