# Track the item count
scoreboard players set items_found value 0

# Check the item count
execute if score condition_value value matches 0 store result score items_found value run clear @s minecraft:gold_ingot 0
execute if score condition_value value matches 1 store result score items_found value run clear @s minecraft:gold_nugget 0
execute if score condition_value value matches 2 store result score items_found value run clear @s minecraft:iron_ingot 0
execute if score condition_value value matches 3 store result score items_found value run clear @s minecraft:iron_nugget 0
execute if score condition_value value matches 4 store result score items_found value run clear @s minecraft:emerald 0
execute if score condition_value value matches 5 store result score items_found value run clear @s minecraft:diamond 0
execute if score condition_value value matches 6 store result score items_found value run clear @s minecraft:coal 0
execute if score condition_value value matches 20 store result score items_found value run clear @s minecraft:gunpowder 0
execute if score condition_value value matches 21 store result score items_found value run clear @s minecraft:bone 0
execute if score condition_value value matches 22 store result score items_found value run clear @s minecraft:rotten_flesh 0
execute if score condition_value value matches 23 store result score items_found value run clear @s minecraft:string 0
execute if score condition_value value matches 24 store result score items_found value run clear @s minecraft:spider_eye 0
execute if score condition_value value matches 40 store result score items_found value run clear @s minecraft:glass_bottle 0
execute if score condition_value value matches 50 store result score items_found value run clear @s minecraft:arrow 0
execute if score condition_value value matches 51 store result score items_found value run clear @s minecraft:fire_charge 0
execute if score condition_value value matches 80 store result score items_found value run clear @s mojang_banner_pattern{MagicScroll:1} 0

# Make check
execute if score items_found value >= condition_value2 value run scoreboard players set condition_result value 1
