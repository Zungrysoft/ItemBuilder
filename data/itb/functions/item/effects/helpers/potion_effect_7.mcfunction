# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_resistance

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:resistance 1 0 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:resistance 5 0 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:resistance 10 0 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:resistance 30 0 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:resistance 60 0 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:resistance 180 0 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:resistance 300 0 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:resistance 600 0 false
