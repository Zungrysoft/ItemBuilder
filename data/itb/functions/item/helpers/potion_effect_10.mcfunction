# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_strength

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:strength 1 0 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:strength 3 0 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:strength 5 0 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:strength 7 0 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:strength 10 0 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:strength 20 0 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:strength 30 0 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:strength 60 0 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:strength 180 0 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:strength 300 0 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:strength 600 0 false
