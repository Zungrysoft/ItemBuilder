# Lose the item
execute if score effect_value value matches 1 run clear @s minecraft:gold_ingot 1
execute if score effect_value value matches 2 run clear @s minecraft:gold_nugget 1
execute if score effect_value value matches 3 run clear @s minecraft:iron_ingot 1
execute if score effect_value value matches 4 run clear @s minecraft:iron_nugget 1
execute if score effect_value value matches 5 run clear @s minecraft:emerald 1
execute if score effect_value value matches 6 run clear @s minecraft:diamond 1
execute if score effect_value value matches 7 run clear @s minecraft:fire_charge 1
execute if score effect_value value matches 8 run clear @s minecraft:coal 1
execute if score effect_value value matches 9 run clear @s minecraft:gunpowder 1
execute if score effect_value value matches 10 run clear @s minecraft:bone 1
execute if score effect_value value matches 11 run clear @s minecraft:arrow 1
execute if score effect_value value matches 12 run clear @s mojang_banner_pattern{MagicScroll:1} 1

# Limit recursion so players can't crash the server with a stupidly high number
execute if score effect_value2 value matches 128.. run scoreboard players set effect_value2 value 128

# If there are still more items to clear, recurse
scoreboard players remove effect_value2 value 1
execute if score effect_value2 value matches 1.. run function itb:item/effects/e44
