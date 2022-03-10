# Lose the item
execute if score effect_value value matches 0 run clear @s minecraft:gold_ingot 1
execute if score effect_value value matches 1 run clear @s minecraft:gold_nugget 1
execute if score effect_value value matches 2 run clear @s minecraft:iron_ingot 1
execute if score effect_value value matches 3 run clear @s minecraft:iron_nugget 1
execute if score effect_value value matches 4 run clear @s minecraft:emerald 1
execute if score effect_value value matches 5 run clear @s minecraft:diamond 1
execute if score effect_value value matches 6 run clear @s minecraft:coal 1
execute if score effect_value value matches 20 run clear @s minecraft:gunpowder 1
execute if score effect_value value matches 21 run clear @s minecraft:bone 1
execute if score effect_value value matches 22 run clear @s minecraft:rotten_flesh 1
execute if score effect_value value matches 23 run clear @s minecraft:string 1
execute if score effect_value value matches 24 run clear @s minecraft:spider_eye 1
execute if score effect_value value matches 50 run clear @s minecraft:arrow 1
execute if score effect_value value matches 51 run clear @s minecraft:fire_charge 1
execute if score effect_value value matches 80 run clear @s mojang_banner_pattern{MagicScroll:1} 1

# If there are still more items to clear, recurse
scoreboard players add effect_value2 value 1
execute if score effect_value2 value matches ..-1 run function itb:item/helpers/resource_lose
