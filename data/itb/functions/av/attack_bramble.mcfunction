# Particles in front of the player
execute rotated as @s anchored eyes run particle minecraft:block vine ^ ^ ^3 1 1 1 0 40 normal

# Sound effect
playsound minecraft:entity.shulker_bullet.hit player @s ~ ~ ~ 0.7 1.6
playsound minecraft:block.cave_vines.break player @s ~ ~ ~ 1.2 1
