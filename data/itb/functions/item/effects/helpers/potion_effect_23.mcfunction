# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/inflict_levitation

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:levitation 1 1 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:levitation 5 1 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:levitation 10 1 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:levitation 30 1 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:levitation 60 1 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:levitation 180 1 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:levitation 300 1 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:levitation 600 1 false
