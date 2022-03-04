# Start item stack
data remove storage itb:working item
data modify storage itb:working item prepend from entity @s Inventory[{Slot:100b}].tag.ItemBuilderArmor

# Reset frame-counters
function itb:item/misc/reset_counters

# Set slot
scoreboard players set cur_slot value 6

# Handle first condition
function itb:item/condition_run
