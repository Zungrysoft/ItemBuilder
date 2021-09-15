# Sound effect
execute unless score effect_nosound value matches 1 if entity @s[type=#itb:undead] run function itb:av/inflict_instant_damage
execute unless score effect_nosound value matches 1 unless entity @s[type=#itb:undead] run function itb:av/heal

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:instant_health 1 9 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:instant_health 5 9 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:instant_health 10 9 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:instant_health 30 9 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:instant_health 60 9 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:instant_health 180 9 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:instant_health 300 9 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:instant_health 600 9 false