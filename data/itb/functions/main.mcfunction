# Global resets
execute as @a at @s run function itb:item/misc/global_resets

# Handle items
execute as @a at @s run function itb:item/run

# Handle the global loop value
scoreboard players add global_timer value 1
