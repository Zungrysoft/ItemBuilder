# Pull the player's UUID out
execute store result score uuid_player value run data get entity @s UUID[0]

# For each arrow that was just fired, check if they belong to the player
execute as @e[type=#itb:projectiles,distance=0..10] run function itb:item/helpers/kill_my_arrows
