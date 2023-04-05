# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/potion_glowing

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:glowing 1 0 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:glowing 3 0 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:glowing 5 0 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:glowing 7 0 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:glowing 10 0 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:glowing 20 0 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:glowing 30 0 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:glowing 60 0 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:glowing 180 0 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:glowing 300 0 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:glowing 600 0 false
