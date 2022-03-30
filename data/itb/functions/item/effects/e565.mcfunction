# Calculate the motion data for the projectile
scoreboard players operation velocity_multiplier value = effect_value value
function itb:item/helpers/projectile_calculate_angles

# Summon the projectile
execute anchored eyes run summon minecraft:shulker_bullet ^ ^ ^-0.3 {LeftOwner:0b,Tags:["projectile"],Steps:10,TXD:0d,TYD:0d,TZD:0d}

# Write the target
execute unless score effect_value2 value matches 1 run data modify entity @e[type=minecraft:shulker_bullet,limit=1,tag=projectile] Target set from entity @e[type=#itb:monster,sort=nearest,distance=0..20,limit=1] UUID

# Write the data to the projectile
tag @s add self
execute as @e[type=minecraft:shulker_bullet,limit=1,tag=projectile] at @s run function itb:item/helpers/projectile_set_data
tag @s remove self

# Sound effects
execute unless score effect_nosound value matches 1.. run playsound minecraft:entity.shulker.shoot player @a
