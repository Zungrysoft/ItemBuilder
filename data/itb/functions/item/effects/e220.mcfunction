# Give the item
execute if score effect_value value matches 1 run give @s minecraft:gold_ingot
execute if score effect_value value matches 2 run give @s minecraft:gold_nugget
execute if score effect_value value matches 3 run give @s minecraft:iron_ingot
execute if score effect_value value matches 4 run give @s minecraft:iron_nugget
execute if score effect_value value matches 5 run give @s minecraft:emerald
execute if score effect_value value matches 6 run give @s minecraft:diamond
execute if score effect_value value matches 7 run give @s minecraft:fire_charge
execute if score effect_value value matches 8 run give @s minecraft:coal
execute if score effect_value value matches 9 run give @s minecraft:gunpowder
execute if score effect_value value matches 10 run give @s minecraft:bone
execute if score effect_value value matches 11 run give @s minecraft:arrow
execute if score effect_value value matches 12 run give @s mojang_banner_pattern{display:{Name:'[{"text":"Magic Scroll","italic":false,"color":"light_purple"}]'},MagicScroll:1,HideFlags:65535}

# Limit recursion so players can't crash the server with a stupidly high number
execute if score effect_value2 value matches 128.. run scoreboard players set effect_value2 value 128

# If there are still more items to give, recurse
scoreboard players remove effect_value2 value 1
execute if score effect_value2 value matches 1.. run function itb:item/effects/e43
