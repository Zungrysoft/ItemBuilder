# Count up nearby mobs
execute store result score nearby value if entity @e[type=minecraft:vex]

# Make check
execute if score nearby value matches 1.. if score nearby value >= condition_value value run scoreboard players set condition_result value 1
