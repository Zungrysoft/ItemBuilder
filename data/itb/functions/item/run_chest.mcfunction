# Clear
data remove storage itb:working item
# Push
data modify storage itb:working item prepend from entity @s Inventory[{Slot:102b}].tag.ItemBuilderChest
# Set slot
scoreboard players set cur_slot value 4
# Handle first condition
function itb:item/condition_run
