# Read in armor
execute store result score armor value run attribute @s minecraft:generic.armor get

# Check
execute if score armor value >= condition_value value run scoreboard players set condition_result value 1
