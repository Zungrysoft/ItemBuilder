# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/inflict_weakness

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:weakness 1 9 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:weakness 5 9 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:weakness 10 9 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:weakness 30 9 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:weakness 60 9 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:weakness 180 9 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:weakness 300 9 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:weakness 600 9 false
