# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_resistance

# Give effect with specific duration
execute if score effect_value value matches 1 run effect give @s minecraft:resistance 1 4 false
execute if score effect_value value matches 2 run effect give @s minecraft:resistance 5 4 false
execute if score effect_value value matches 3 run effect give @s minecraft:resistance 10 4 false
execute if score effect_value value matches 4 run effect give @s minecraft:resistance 30 4 false
execute if score effect_value value matches 5 run effect give @s minecraft:resistance 60 4 false
execute if score effect_value value matches 6 run effect give @s minecraft:resistance 180 4 false
execute if score effect_value value matches 7 run effect give @s minecraft:resistance 300 4 false
execute if score effect_value value matches 8 run effect give @s minecraft:resistance 600 4 false
