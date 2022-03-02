# This function handles an item filter

# Pull the Filter's id number out of the list
scoreboard players set filter_id value 0
scoreboard players set filter_value value 0
scoreboard players set filter_value2 value 0
execute store result score filter_id value run data get storage itb:working item[0].Filters[0].Id
execute store result score filter_value value run data get storage itb:working item[0].Filters[0].Value
execute store result score filter_value2 value run data get storage itb:working item[0].Filters[0].Value2

# Push this filter to the item stack
data modify storage itb:working item prepend from storage itb:working item[0].Filters[0]

# Now run the actual filter by its id
function itb:item/filter_idcheck

# Pop this filter from the item stack
data remove storage itb:working item[0]
