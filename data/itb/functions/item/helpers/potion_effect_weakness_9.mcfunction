# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/potion_weakness

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:weakness 1 9 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:weakness 3 9 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:weakness 5 9 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:weakness 7 9 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:weakness 10 9 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:weakness 20 9 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:weakness 30 9 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:weakness 60 9 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:weakness 180 9 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:weakness 300 9 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:weakness 600 9 false
