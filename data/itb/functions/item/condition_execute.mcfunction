# This function handles an item condition

# First, make sure the condition is satisfied
scoreboard players set condition_result value 0
function itb:item/condition_check

# Handle Inverted Condition
scoreboard players set inverted value 0
execute store result score inverted value run data get storage itb:working item[0].Conditions[0].Inverted
execute if score inverted value matches 1 run scoreboard players remove condition_result value 1

# Push this condition to the item stack
data modify storage itb:working item prepend from storage itb:working item[0].Conditions[0]

# If the condition is true, proceed to running all of the effects
execute unless score condition_result value matches 0 run function itb:item/condition_run

# Pop this condition from the item stack
data remove storage itb:working item[0]
