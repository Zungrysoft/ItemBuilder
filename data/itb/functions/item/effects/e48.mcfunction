# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_speed

# Give effect with specific duration
execute if score effect_value value matches 1 run effect give @s minecraft:speed 1 1 false
execute if score effect_value value matches 2 run effect give @s minecraft:speed 5 1 false
execute if score effect_value value matches 3 run effect give @s minecraft:speed 10 1 false
execute if score effect_value value matches 4 run effect give @s minecraft:speed 30 1 false
execute if score effect_value value matches 5 run effect give @s minecraft:speed 60 1 false
execute if score effect_value value matches 6 run effect give @s minecraft:speed 180 1 false
execute if score effect_value value matches 7 run effect give @s minecraft:speed 300 1 false
execute if score effect_value value matches 8 run effect give @s minecraft:speed 600 1 false
