# If this slot has more than one bottle in it, drop the rest on the floor
execute store result score bottles_to_drop value run data get entity @s Inventory[{Slot:0b}].Count
scoreboard players remove bottles_to_drop value 1
execute if score bottles_to_drop value matches 1.. run function itb:item/helpers/drop_bottles

# Fill this potion
item replace entity @s hotbar.0 with minecraft:potion
item modify entity @s hotbar.0 itb:fill_potion
