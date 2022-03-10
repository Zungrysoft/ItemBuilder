# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/inflict_levitation

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:levitation 1 4 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:levitation 3 4 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:levitation 5 4 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:levitation 7 4 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:levitation 10 4 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:levitation 20 4 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:levitation 30 4 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:levitation 60 4 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:levitation 180 4 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:levitation 300 4 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:levitation 600 4 false
