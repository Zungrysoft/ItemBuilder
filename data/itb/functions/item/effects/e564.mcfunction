# Calculate the motion data for the projectile
scoreboard players operation velocity_multiplier value = effect_value value
function itb:item/helpers/projectile_calculate_angles

# Summon the projectile
execute anchored eyes run summon minecraft:trident ^ ^ ^-0.3 {LeftOwner:0b,Tags:["projectile"]}

# Write ItemBuilder data to the projectile
data modify entity @e[type=minecraft:trident,limit=1,tag=projectile] Trident.tag.ItemBuilderTrident.Effects set from storage itb:working item[0].Effects[0].Effects
data modify entity @e[type=minecraft:trident,limit=1,tag=projectile] Trident.tag.ItemBuilderTrident.Conditions set from storage itb:working item[0].Effects[0].Conditions
data modify entity @e[type=minecraft:trident,limit=1,tag=projectile] Trident.tag.ItemBuilderTrident.Filters set from storage itb:working item[0].Effects[0].Filters

# Write the item's lifetime
execute if score effect_value2 value matches 0 run scoreboard players set effect_value2 value 200
scoreboard players operation @e[type=minecraft:trident,limit=1,tag=projectile] projectile_life = effect_value2 value
tag @e[type=minecraft:trident,limit=1,tag=projectile] add projectile_life
data modify entity @e[type=minecraft:trident,limit=1,tag=projectile] life set value -32768

# Write the data to the projectile
function itb:item/helpers/projectile_owner
execute as @e[type=minecraft:trident,limit=1,tag=projectile] at @s run function itb:item/helpers/projectile_set_data
tag @s remove self

# Sound effects
execute unless score effect_nosound value matches 1.. run playsound minecraft:item.trident.throw player @a
