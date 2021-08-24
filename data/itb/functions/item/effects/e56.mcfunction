# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/boost_resistance

# Give effect with specific duration
execute if score effect_value value matches 1 run effect give @s minecraft:haste 1 0 false
execute if score effect_value value matches 2 run effect give @s minecraft:haste 5 0 false
execute if score effect_value value matches 3 run effect give @s minecraft:haste 10 0 false
execute if score effect_value value matches 4 run effect give @s minecraft:haste 30 0 false
execute if score effect_value value matches 5 run effect give @s minecraft:haste 60 0 false
execute if score effect_value value matches 6 run effect give @s minecraft:haste 180 0 false
execute if score effect_value value matches 7 run effect give @s minecraft:haste 300 0 false
execute if score effect_value value matches 8 run effect give @s minecraft:haste 600 0 false
