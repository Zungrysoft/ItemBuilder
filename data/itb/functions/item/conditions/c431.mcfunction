# Pull count data out of item
scoreboard players set count value 0
# Mainhand
execute if score cur_slot value matches 1 store result score count value run data get entity @s SelectedItem.Count
# Offhand
execute if score cur_slot value matches 2 store result score count value run data get entity @s Inventory[{Slot:-106b}].Count
# Head
execute if score cur_slot value matches 3 store result score count value run data get entity @s Inventory[{Slot:103b}].Count
# Chest
execute if score cur_slot value matches 4 store result score count value run data get entity @s Inventory[{Slot:102b}].Count
# Legs
execute if score cur_slot value matches 5 store result score count value run data get entity @s Inventory[{Slot:101b}].Count
# Feet
execute if score cur_slot value matches 6 store result score count value run data get entity @s Inventory[{Slot:100b}].Count

# Check it against value
execute if score count value >= condition_value value run scoreboard players set condition_result value 1
