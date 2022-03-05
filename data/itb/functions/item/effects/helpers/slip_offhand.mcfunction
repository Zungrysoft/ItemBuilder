# Copy id over
data modify entity @e[type=minecraft:item,tag=new,limit=1] Item.id set from entity @s Inventory[{Slot:-106b}].id

# Copy count over
data modify entity @e[type=minecraft:item,tag=new,limit=1] Item.Count set from entity @s Inventory[{Slot:-106b}].Count

# Copy nbt over
data modify entity @e[type=minecraft:item,tag=new,limit=1] Item.tag set from entity @s Inventory[{Slot:-106b}].tag

# If there is no item in the slot (as a result of the item slot filter), delete thrown item
execute store result score no_item value if predicate itb:empty_offhand

# Delete the Item
item replace entity @s weapon.offhand with air
