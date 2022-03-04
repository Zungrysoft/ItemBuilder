# Retrieve existing value
scoreboard players set counter value 0
# Mainhand
execute if score cur_slot value matches 1 store result score counter value run data get entity @s SelectedItem.tag.ItemBuilderCounter3
# Offhand
execute if score cur_slot value matches 2 store result score counter value run data get entity @s Inventory[{Slot:-106b}].tag.ItemBuilderCounter3
# Head
execute if score cur_slot value matches 3 store result score counter value run data get entity @s Inventory[{Slot:103b}].tag.ItemBuilderCounter3
# Chest
execute if score cur_slot value matches 4 store result score counter value run data get entity @s Inventory[{Slot:102b}].tag.ItemBuilderCounter3
# Legs
execute if score cur_slot value matches 5 store result score counter value run data get entity @s Inventory[{Slot:101b}].tag.ItemBuilderCounter3
# Feet
execute if score cur_slot value matches 6 store result score counter value run data get entity @s Inventory[{Slot:100b}].tag.ItemBuilderCounter3

# Check
execute if score counter value = condition_value value run scoreboard players set condition_result value 1
