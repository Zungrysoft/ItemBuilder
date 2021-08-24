# Track the item count
scoreboard players set items_found value 0

# Check the item count
execute if score condition_value value matches 1 store result score items_found value run clear @s minecraft:gold_ingot 0
execute if score condition_value value matches 2 store result score items_found value run clear @s minecraft:gold_nugget 0
execute if score condition_value value matches 3 store result score items_found value run clear @s minecraft:iron_ingot 0
execute if score condition_value value matches 4 store result score items_found value run clear @s minecraft:iron_nugget 0
execute if score condition_value value matches 5 store result score items_found value run clear @s minecraft:emerald 0
execute if score condition_value value matches 6 store result score items_found value run clear @s minecraft:diamond 0
execute if score condition_value value matches 7 store result score items_found value run clear @s minecraft:fire_charge 0
execute if score condition_value value matches 8 store result score items_found value run clear @s minecraft:coal 0
execute if score condition_value value matches 9 store result score items_found value run clear @s minecraft:gunpowder 0
execute if score condition_value value matches 10 store result score items_found value run clear @s minecraft:bone 0
execute if score condition_value value matches 11 store result score items_found value run clear @s minecraft:arrow 0
execute if score condition_value value matches 12 store result score items_found value run clear @s mojang_banner_pattern{MagicScroll:1} 0

# Make check
execute if score items_found value >= condition_value2 value run scoreboard players set condition_result value 1
