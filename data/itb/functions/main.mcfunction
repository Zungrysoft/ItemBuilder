# Global resets
execute as @a at @s run function itb:item/misc/global_resets

# Handle items
execute as @a at @s run function itb:item/run

# Handle post-execution player stuff
execute as @a at @s run function itb:item/player

# Handle monster stuff
execute as @e[type=!minecraft:player] at @s run function itb:item/mob

# Handle the global time value
scoreboard players add global_timer value 1
