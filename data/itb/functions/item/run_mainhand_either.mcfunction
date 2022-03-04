# Start item stack
data remove storage itb:working item
data modify storage itb:working item prepend from entity @s SelectedItem.tag.ItemBuilderEitherHand

# Reset frame-counters
function itb:item/misc/reset_counters

# Set slot
scoreboard players set cur_slot value 1

# Handle first condition
function itb:item/condition_run


