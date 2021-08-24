# This function handles a list of effects

# Process it
function itb:item/effect_execute

# Remove it from the list
data remove storage itb:working item[0].Effects[0]

# Recurse if there are still more effects to process
execute if data storage itb:working item[0].Effects[0] run function itb:item/effect_list_execute
