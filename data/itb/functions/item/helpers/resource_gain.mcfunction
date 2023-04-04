# Give the item
execute if score effect_value value matches 0 run give @s minecraft:gold_ingot 1
execute if score effect_value value matches 1 run give @s minecraft:gold_nugget 1
execute if score effect_value value matches 2 run give @s minecraft:iron_ingot 1
execute if score effect_value value matches 3 run give @s minecraft:iron_nugget 1
execute if score effect_value value matches 4 run give @s minecraft:emerald 1
execute if score effect_value value matches 5 run give @s minecraft:diamond 1
execute if score effect_value value matches 6 run give @s minecraft:coal 1
execute if score effect_value value matches 20 run give @s minecraft:gunpowder 1
execute if score effect_value value matches 21 run give @s minecraft:bone 1
execute if score effect_value value matches 22 run give @s minecraft:rotten_flesh 1
execute if score effect_value value matches 23 run give @s minecraft:string 1
execute if score effect_value value matches 24 run give @s minecraft:spider_eye 1
execute if score effect_value value matches 40 run give @s minecraft:glass_bottle 1
execute if score effect_value value matches 50 run give @s minecraft:arrow 1
execute if score effect_value value matches 51 run give @s minecraft:fire_charge 1
execute if score effect_value value matches 80 run give @s mojang_banner_pattern{display:{Name:'[{"text":"Magic Scroll","italic":false,"color":"light_purple"}]'},MagicScroll:1,HideFlags:65535} 1

# If there are still more items to give, recurse
scoreboard players remove effect_value2 value 1
execute if score effect_value2 value matches 1.. run function itb:item/helpers/resource_gain
