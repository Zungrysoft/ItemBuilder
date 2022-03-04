# Sound effect
execute unless score effect_nosound value matches 1 if entity @s[type=#itb:undead] run function itb:av/heal
execute unless score effect_nosound value matches 1 unless entity @s[type=#itb:undead] run function itb:av/inflict_instant_damage

# Give effect with specific duration
execute if score effect_value2 value matches 1 run effect give @s minecraft:instant_damage 1 9 false
execute if score effect_value2 value matches 2 run effect give @s minecraft:instant_damage 5 9 false
execute if score effect_value2 value matches 3 run effect give @s minecraft:instant_damage 10 9 false
execute if score effect_value2 value matches 4 run effect give @s minecraft:instant_damage 30 9 false
execute if score effect_value2 value matches 5 run effect give @s minecraft:instant_damage 60 9 false
execute if score effect_value2 value matches 6 run effect give @s minecraft:instant_damage 180 9 false
execute if score effect_value2 value matches 7 run effect give @s minecraft:instant_damage 300 9 false
execute if score effect_value2 value matches 8 run effect give @s minecraft:instant_damage 600 9 false
