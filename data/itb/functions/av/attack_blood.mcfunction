# Particles in front of the player
execute rotated as @s anchored eyes run particle minecraft:block redstone_block ^ ^ ^3 1 1 1 0 30 normal

# Sound effect
playsound minecraft:item.trident.hit player @s ~ ~ ~ 1.3 0.5
playsound minecraft:entity.player.attack.knockback player @s ~ ~ ~ 0.5 1
