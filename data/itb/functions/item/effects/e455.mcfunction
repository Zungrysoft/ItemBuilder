# This effect uses extended values
function itb:item/helpers/retrieve_extended_values_effect

# Figure out which slot to fill
scoreboard players set chosen_slot value -2
execute if data entity @s Inventory[{Slot:8b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 8
execute if data entity @s Inventory[{Slot:7b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 7
execute if data entity @s Inventory[{Slot:6b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 6
execute if data entity @s Inventory[{Slot:5b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 5
execute if data entity @s Inventory[{Slot:4b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 4
execute if data entity @s Inventory[{Slot:3b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 3
execute if data entity @s Inventory[{Slot:2b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 2
execute if data entity @s Inventory[{Slot:1b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 1
execute if data entity @s Inventory[{Slot:0b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value 0
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:glass_bottle"}] run scoreboard players set chosen_slot value -1

# Play a sound effect if a slot was filled
execute unless score effect_nosound value matches 1 if score chosen_slot value matches -1..8 run function itb:av/fill_potion

# Set up data for item mod
execute if score chosen_slot value matches -1..8 run function itb:item/helpers/fill_potion_data

# Fill that slot
execute if score chosen_slot value matches -1 run function itb:item/helpers/fill_potion_offhand
execute if score chosen_slot value matches 0 run function itb:item/helpers/fill_potion_0
execute if score chosen_slot value matches 1 run function itb:item/helpers/fill_potion_1
execute if score chosen_slot value matches 2 run function itb:item/helpers/fill_potion_2
execute if score chosen_slot value matches 3 run function itb:item/helpers/fill_potion_3
execute if score chosen_slot value matches 4 run function itb:item/helpers/fill_potion_4
execute if score chosen_slot value matches 5 run function itb:item/helpers/fill_potion_5
execute if score chosen_slot value matches 6 run function itb:item/helpers/fill_potion_6
execute if score chosen_slot value matches 7 run function itb:item/helpers/fill_potion_7
execute if score chosen_slot value matches 8 run function itb:item/helpers/fill_potion_8


