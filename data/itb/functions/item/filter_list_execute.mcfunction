# This function handles a list of filters

# Process it
function itb:item/filter_execute

# Remove it from the list
data remove storage itb:working item[0].Filters[0]

# Recurse if there are still more filters to process
execute if data storage itb:working item[0].Filters[0] run function itb:item/filter_list_execute
