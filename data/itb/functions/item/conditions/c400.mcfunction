# Pull damage data out of item
scoreboard players set damage value 0
# Mainhand
execute if score cur_slot value matches 1 store result score damage value run data get entity @s SelectedItem.tag.Damage
# Offhand
execute if score cur_slot value matches 2 store result score damage value run data get entity @s Inventory[{Slot:-106b}].tag.Damage
# Head
execute if score cur_slot value matches 3 store result score damage value run data get entity @s Inventory[{Slot:103b}].tag.Damage
# Chest
execute if score cur_slot value matches 4 store result score damage value run data get entity @s Inventory[{Slot:102b}].tag.Damage
# Legs
execute if score cur_slot value matches 5 store result score damage value run data get entity @s Inventory[{Slot:101b}].tag.Damage
# Feet
execute if score cur_slot value matches 6 store result score damage value run data get entity @s Inventory[{Slot:100b}].tag.Damage

# Check it against value
execute if score damage value >= condition_value value run scoreboard players set condition_result value 1
