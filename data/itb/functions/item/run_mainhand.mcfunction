# Clear
data remove storage itb:working item
# Push
data modify storage itb:working item prepend from entity @s SelectedItem.tag.ItemBuilderMainhand
# Set slot
scoreboard players set cur_slot value 1
# Handle first condition
function itb:item/condition_run
