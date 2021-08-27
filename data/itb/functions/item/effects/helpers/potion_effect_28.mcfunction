# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_regeneration

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:regeneration 1 0 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:regeneration 5 0 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:regeneration 10 0 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:regeneration 30 0 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:regeneration 60 0 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:regeneration 180 0 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:regeneration 300 0 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:regeneration 600 0 false
