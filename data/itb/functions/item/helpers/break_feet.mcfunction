# Sounds
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.item.break player @a ~ ~ ~ 2 0.8

# Delete the Item
item replace entity @s armor.feet with air
