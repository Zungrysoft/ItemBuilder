# Particles
execute unless score effect_nosound value matches 1 anchored eyes run particle minecraft:block oak_planks ^ ^-0.5 ^1 0.1 0.1 0.1 2 10

# Sounds
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.item.break player @a ~ ~ ~ 2 0.8

# Delete the Item
item replace entity @s weapon.offhand with air
