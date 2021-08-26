# Particles in front of the player
execute rotated as @s anchored eyes run particle minecraft:block tuff ^ ^ ^3 1 1 1 0 60 normal

# Sound effect
playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 0.3 0.5
playsound minecraft:block.netherite_block.break player @a ~ ~ ~ 2 0.8
