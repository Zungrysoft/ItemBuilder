# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/potion_nausea

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:nausea 1 0 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:nausea 3 0 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:nausea 5 0 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:nausea 7 0 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:nausea 10 0 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:nausea 20 0 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:nausea 30 0 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:nausea 60 0 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:nausea 180 0 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:nausea 300 0 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:nausea 600 0 false
