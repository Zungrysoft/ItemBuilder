# Sounds
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.item.break player @a ~ ~ ~ 2 0.8
execute unless score effect_nosound value matches 1 run particle minecraft:item minecraft:trident ~ ~ ~ 0.2 0.2 0.2 0 10

# Delete the Entity
kill @s
