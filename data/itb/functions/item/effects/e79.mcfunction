# Healing
execute if score effect_value value matches 1 run effect give @s minecraft:instant_health 1 0 true
execute if score effect_value value matches 2 run effect give @s minecraft:instant_health 2 0 true
execute if score effect_value value matches 3 run effect give @s minecraft:instant_health 3 0 true
execute if score effect_value value matches 4 run effect give @s minecraft:instant_health 4 0 true
execute if score effect_value value matches 5 run effect give @s minecraft:instant_health 5 0 true
execute if score effect_value value matches 6 run effect give @s minecraft:instant_health 6 0 true
execute if score effect_value value matches 7 run effect give @s minecraft:instant_health 7 0 true
execute if score effect_value value matches 8 run effect give @s minecraft:instant_health 8 0 true
execute if score effect_value value matches 9 run effect give @s minecraft:instant_health 9 0 true
execute if score effect_value value matches 10 run effect give @s minecraft:instant_health 10 0 true

# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/heal
