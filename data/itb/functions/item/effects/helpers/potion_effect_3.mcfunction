# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_speed

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:speed 1 4 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:speed 5 4 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:speed 10 4 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:speed 30 4 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:speed 60 4 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:speed 180 4 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:speed 300 4 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:speed 600 4 false
