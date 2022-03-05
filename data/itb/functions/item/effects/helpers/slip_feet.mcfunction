# Copy id over
data modify entity @e[type=minecraft:item,tag=new,limit=1] Item.id set from entity @s Inventory[{Slot:100b}].id

# Copy count over
data modify entity @e[type=minecraft:item,tag=new,limit=1] Item.Count set from entity @s Inventory[{Slot:100b}].Count

# Copy nbt over
data modify entity @e[type=minecraft:item,tag=new,limit=1] Item.tag set from entity @s Inventory[{Slot:100b}].tag

# Delete the Item
item replace entity @s armor.feet with air
