# Retrieve existing value
scoreboard players set counter value 0
# Mainhand
execute if score cur_slot value matches 1 store result score counter value run data get entity @s SelectedItem.tag.ItemBuilderCounter1
# Offhand
execute if score cur_slot value matches 2 store result score counter value run data get entity @s Inventory[{Slot:-106b}].tag.ItemBuilderCounter1
# Head
execute if score cur_slot value matches 3 store result score counter value run data get entity @s Inventory[{Slot:103b}].tag.ItemBuilderCounter1
# Chest
execute if score cur_slot value matches 4 store result score counter value run data get entity @s Inventory[{Slot:102b}].tag.ItemBuilderCounter1
# Legs
execute if score cur_slot value matches 5 store result score counter value run data get entity @s Inventory[{Slot:101b}].tag.ItemBuilderCounter1
# Feet
execute if score cur_slot value matches 6 store result score counter value run data get entity @s Inventory[{Slot:100b}].tag.ItemBuilderCounter1
# Feet
execute if score cur_slot value matches 7 store result score counter value run data get entity @s Trident.tag.ItemBuilderCounter1

# Add specified amount
scoreboard players operation counter value += effect_value value

# Write to storage
execute store result storage itb:temp Counter1 long 1 run scoreboard players get counter value

# Store it back in
# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:set_counter1
# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:set_counter1
# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:set_counter1
# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:set_counter1
# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:set_counter1
# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:set_counter1
# Trident
execute if score cur_slot value matches 7 store result entity @s Trident.tag.ItemBuilderCounter1 int 1 run scoreboard players get counter value
