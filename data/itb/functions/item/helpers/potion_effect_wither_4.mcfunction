# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/potion_wither

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:wither 1 4 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:wither 3 4 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:wither 5 4 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:wither 7 4 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:wither 10 4 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:wither 20 4 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:wither 30 4 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:wither 60 4 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:wither 180 4 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:wither 300 4 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:wither 600 4 false
