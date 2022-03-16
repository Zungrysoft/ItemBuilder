# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_speed

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:speed 1 4 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:speed 3 4 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:speed 5 4 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:speed 7 4 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:speed 10 4 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:speed 20 4 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:speed 30 4 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:speed 60 4 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:speed 180 4 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:speed 300 4 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:speed 600 4 false
