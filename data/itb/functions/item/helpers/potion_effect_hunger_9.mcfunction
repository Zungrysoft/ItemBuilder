# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/potion_hunger

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:hunger 1 9 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:hunger 3 9 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:hunger 5 9 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:hunger 7 9 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:hunger 10 9 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:hunger 20 9 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:hunger 30 9 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:hunger 60 9 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:hunger 180 9 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:hunger 300 9 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:hunger 600 9 false
