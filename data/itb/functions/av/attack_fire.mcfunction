# Particles in front of the player
execute rotated as @s anchored eyes run particle minecraft:flame ^ ^ ^3 1 1 1 0 30 normal

# Sound effect
playsound minecraft:block.fire.extinguish player @a ~ ~ ~ .6 2
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 1 2
