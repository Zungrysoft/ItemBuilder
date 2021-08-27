# Count up nearby mobs
execute store result score nearby value if entity @e[type=#itb:zombies,distance=0..15]

# Make check
execute if score nearby value matches 1.. if score nearby value >= condition_value2 value run scoreboard players set condition_result value 1
