# Retrieve existing value
scoreboard players set counter value 0
execute store result score counter value run data get entity @s Inventory[{Slot:100b}].tag.ItemBuilderCounter1

# Add specified amount
scoreboard players operation counter value += effect_value value

# Store it back in
execute store result storage itb:temp Counter1 long 1 run scoreboard players get counter value
item modify entity @s armor.feet itb:set_counter1
