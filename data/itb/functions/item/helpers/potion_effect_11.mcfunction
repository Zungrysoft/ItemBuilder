# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_strength

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:strength 1 1 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:strength 5 1 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:strength 10 1 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:strength 30 1 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:strength 60 1 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:strength 180 1 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:strength 300 1 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:strength 600 1 false
