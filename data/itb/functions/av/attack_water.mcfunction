# Particles in front of the player
execute rotated as @s anchored eyes run particle block water ^ ^ ^3 1 1 1 0 30 normal
execute rotated as @s anchored eyes run particle minecraft:bubble_pop ^ ^ ^3 1 1 1 0 30 normal

# Sound effect
playsound minecraft:entity.axolotl.splash player @a ~ ~ ~ 1.3 2
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 0.3 2
