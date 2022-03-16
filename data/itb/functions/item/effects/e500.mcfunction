# Sounds and Particles
execute unless score effect_nosound value matches 1 run function itb:av/inflict_fire

# Inflict
execute if entity @s[type=minecraft:player] if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:fire
data modify entity @s Fire set value 120
