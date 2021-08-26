# Particles in front of the player
execute rotated as @s anchored eyes run particle minecraft:block packed_ice ^ ^ ^3 1 1 1 0 30 normal

# Sound effect
playsound minecraft:entity.player.attack.weak player @a ~ ~ ~ 2 0.5
playsound minecraft:block.glass.break player @a ~ ~ ~ 0.5 0.7
