# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/potion_resistance

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:resistance 1 0 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:resistance 3 0 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:resistance 5 0 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:resistance 7 0 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:resistance 10 0 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:resistance 20 0 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:resistance 30 0 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:resistance 60 0 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:resistance 180 0 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:resistance 300 0 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:resistance 600 0 false
