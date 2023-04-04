# Summon item entity
summon minecraft:item ~ ~0.2 ~ {PickupDelay:0, Item:{Count:1b, id:"minecraft:glass_bottle"}, Tags:["new"]}

# Copy count over
execute store result entity @e[type=minecraft:item,tag=new,limit=1] Item.Count byte 1 run scoreboard players get bottles_to_drop value

# Remove new tag
tag @e[tag=new] remove new
