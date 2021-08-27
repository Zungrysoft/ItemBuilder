# Track burning entities
scoreboard players set burning value 0

# Count up burning entities
execute as @e[distance=0..15] run function itb:item/conditions/c64_count

# Check
execute if score burning value matches 1.. if score burning value >= condition_value value run scoreboard players set condition_result value 1