# Particles in front of the player
execute rotated as @s anchored eyes run particle minecraft:sweep_attack ^ ^-0.6 ^2.5 1 0.2 1 0 7 normal

# Sound effect
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 0.5
playsound minecraft:item.bottle.fill_dragonbreath player @a ~ ~ ~ 1 2
