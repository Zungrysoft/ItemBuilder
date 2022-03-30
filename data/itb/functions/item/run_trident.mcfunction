# Start item stack
data remove storage itb:working item
data modify storage itb:working item prepend from entity @s Trident.tag.ItemBuilderTrident

# Reset frame-counters
function itb:item/misc/reset_counters

# Set slot
scoreboard players set cur_slot value 7

# Because projectiles rotate differently from everything else (why does this game have
# to be so fucking jank all of the time?), we need to correct rotation to make certain
# effects work properly
execute unless entity 21-0-0-0-21 run summon minecraft:marker ~ ~ ~ {UUID:[I;33,0,0,33]}
data modify entity 21-0-0-0-21 Rotation set from entity @s Rotation
execute store result entity 21-0-0-0-21 Rotation[0] float 0.001 run data get entity @s Rotation[0] -1000
execute store result entity 21-0-0-0-21 Rotation[1] float 0.001 run data get entity @s Rotation[1] -1000

# Handle first condition
execute rotated as 21-0-0-0-21 rotated ~ ~180 positioned ^ ^ ^1 run function itb:item/condition_run
