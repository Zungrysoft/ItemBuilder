# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/potion_jump_boost

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:jump_boost 1 2 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:jump_boost 3 2 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:jump_boost 5 2 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:jump_boost 7 2 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:jump_boost 10 2 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:jump_boost 20 2 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:jump_boost 30 2 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:jump_boost 60 2 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:jump_boost 180 2 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:jump_boost 300 2 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:jump_boost 600 2 false
