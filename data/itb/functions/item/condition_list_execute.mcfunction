# This function handles a list of conditions

# Process it
function itb:item/condition_execute

# Remove it from the list
data remove storage itb:working item[0].Conditions[0]

# Recurse if there are still more conditions to process
execute if data storage itb:working item[0].Conditions[0] run function itb:item/condition_list_execute
