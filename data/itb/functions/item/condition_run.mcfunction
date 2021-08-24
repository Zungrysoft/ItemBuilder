# This function executes the effects of an item condition

# Effects
execute if data storage itb:working item[0].Effects[0] run function itb:item/effect_list_execute

# Conditions
execute if data storage itb:working item[0].Conditions[0] run function itb:item/condition_list_execute
