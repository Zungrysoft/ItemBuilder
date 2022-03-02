# This function executes the effects of an item filter

# Push one extra copy of the current structure, since execution damages the data
data modify storage itb:working item prepend from storage itb:working item[0]

# Execute this filter's effects, conditions, and filters
function itb:item/condition_run

# Pop the extra copy
data remove storage itb:working item[0]
