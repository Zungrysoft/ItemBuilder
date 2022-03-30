# Pull out the Owner data
execute store result score owner value run data get entity @s Owner[0]

# Go through each player and give them the tag if their UUID matches
execute as @a run function itb:item/helpers/filter_thrower_check

# Execute
execute as @a[tag=thrower,limit=1,sort=nearest] at @s run function itb:item/helpers/filter_thrower_run
