# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/potion_levitation

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:levitation 1 2 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:levitation 3 2 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:levitation 5 2 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:levitation 7 2 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:levitation 10 2 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:levitation 20 2 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:levitation 30 2 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:levitation 60 2 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:levitation 180 2 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:levitation 300 2 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:levitation 600 2 false
