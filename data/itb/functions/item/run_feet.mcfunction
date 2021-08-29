# Clear
data remove storage itb:working item
# Push
data modify storage itb:working item prepend from entity @s Inventory[{Slot:100b}].tag.ItemBuilderArmor
# Reset trigger
scoreboard players set item_trigger value 0
# Set slot
scoreboard players set cur_slot value 6
# Handle first condition
function itb:item/condition_run
