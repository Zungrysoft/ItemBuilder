# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_resistance

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:haste 1 2 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:haste 5 2 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:haste 10 2 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:haste 30 2 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:haste 60 2 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:haste 180 2 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:haste 300 2 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:haste 600 2 false
