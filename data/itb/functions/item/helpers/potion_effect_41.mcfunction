# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/inflict_slowness

# Inflict
execute if score effect_value2 value matches 1 run effect give @s minecraft:slowness 1 1 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:slowness 3 1 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:slowness 5 1 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:slowness 7 1 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:slowness 10 1 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:slowness 20 1 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:slowness 30 1 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:slowness 60 1 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:slowness 180 1 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:slowness 300 1 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:slowness 600 1 false
