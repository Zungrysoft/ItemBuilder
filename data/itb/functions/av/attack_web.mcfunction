# Marker entitity target
execute rotated as @s anchored eyes positioned ^ ^ ^6 run summon marker ~ ~ ~ {Tags:["new"]}

# Tendrils
scoreboard players set strike_type value 2
execute anchored eyes run function itb:av/helpers/strike_choose
execute anchored eyes run function itb:av/helpers/strike_choose
execute anchored eyes run function itb:av/helpers/strike_choose
execute anchored eyes run function itb:av/helpers/strike_choose

# Kill marker
kill @e[type=marker,tag=new]

# Sound effect
playsound minecraft:block.wood.break player @s ~ ~ ~ 1 0.5
playsound minecraft:block.wood.break player @s ~ ~ ~ 1 0.5
playsound minecraft:block.wood.break player @s ~ ~ ~ 1 0.5
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 1.41
playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 0.4 0.6
