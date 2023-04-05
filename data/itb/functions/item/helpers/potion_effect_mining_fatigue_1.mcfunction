# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/potion_mining_fatigue

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:mining_fatigue 1 1 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:mining_fatigue 3 1 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:mining_fatigue 5 1 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:mining_fatigue 7 1 false
execute if score effect_value2 value matches 10 run effect give @s minecraft:mining_fatigue 10 1 false
execute if score effect_value2 value matches 20 run effect give @s minecraft:mining_fatigue 20 1 false
execute if score effect_value2 value matches 30 run effect give @s minecraft:mining_fatigue 30 1 false
execute if score effect_value2 value matches 60 run effect give @s minecraft:mining_fatigue 60 1 false
execute if score effect_value2 value matches 180 run effect give @s minecraft:mining_fatigue 180 1 false
execute if score effect_value2 value matches 300 run effect give @s minecraft:mining_fatigue 300 1 false
execute if score effect_value2 value matches 600 run effect give @s minecraft:mining_fatigue 600 1 false
