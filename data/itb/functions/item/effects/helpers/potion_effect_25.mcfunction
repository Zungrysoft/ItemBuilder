# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_absorption

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:absorption 1 0 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:absorption 5 0 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:absorption 10 0 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:absorption 30 0 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:absorption 60 0 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:absorption 180 0 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:absorption 300 0 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:absorption 600 0 false
