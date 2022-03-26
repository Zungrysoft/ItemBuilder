# Global resets
execute as @a at @s run function itb:item/misc/global_resets

# Handle items
execute as @a at @s rotated as @s run function itb:item/run

# Handle monster stuff
execute as @e[type=!minecraft:player] at @s run function itb:item/mob

# Fix fireballs
execute as @e[type=minecraft:small_fireball,tag=itb_fireball] run function itb:gameplay/fix_fireball

# Handle the global time value
scoreboard players add global_timer value 1
