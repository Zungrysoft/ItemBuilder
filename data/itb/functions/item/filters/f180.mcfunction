# Store this entity's uuid
execute store result score uuid value run data get entity @s UUID[0]

# For each nearby entity, check if it is the mount
execute as @e[distance=0..15] at @s run function itb:item/helpers/mount_check
