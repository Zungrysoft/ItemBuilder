# If this slot has more than one bottle in it, drop the rest on the floor
execute store result score bottles_to_drop value run data get entity @s Inventory[{Slot:-106b}].Count
scoreboard players remove bottles_to_drop value 1
execute if score bottles_to_drop value matches 1.. run function itb:item/helpers/drop_bottles

# Fill this potion
item replace entity @s weapon.offhand with minecraft:potion
item modify entity @s weapon.offhand itb:fill_potion
