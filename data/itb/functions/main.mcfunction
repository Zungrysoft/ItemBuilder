# Handle items
execute as @e[type=minecraft:trident,predicate=itb:item_builder_trident] at @s run function itb:item/run_trident
execute as @a at @s rotated as @s run function itb:item/run

# Handle player stuff
execute as @a at @s run function itb:item/player

# Handle monster stuff
execute as @e[type=!minecraft:player] at @s run function itb:item/mob

# Fix fireballs
execute as @e[tag=projectile_fix] run function itb:gameplay/projectile_fix

# Handle the global time value
scoreboard players add global_timer value 1

# Kill off utility markers
kill 21-0-0-0-21
