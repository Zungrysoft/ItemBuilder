# This function is used to determine if a condition is true or not

# Pull the Condition's id number out of the list
scoreboard players set condition_id value 0
scoreboard players set condition_value value 0
scoreboard players set condition_value2 value 0
execute store result score condition_id value run data get storage itb:working item[0].Conditions[0].Id
execute store result score condition_value value run data get storage itb:working item[0].Conditions[0].Value
execute store result score condition_value2 value run data get storage itb:working item[0].Conditions[0].Value2

# Now run the actual condition check by its id
function itb:item/condition_idcheck
