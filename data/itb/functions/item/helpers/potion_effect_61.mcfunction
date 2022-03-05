# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/inflict_wither

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:wither 1 1 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:wither 5 1 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:wither 10 1 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:wither 30 1 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:wither 60 1 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:wither 180 1 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:wither 300 1 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:wither 600 1 false
