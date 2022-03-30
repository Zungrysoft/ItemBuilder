# Pull out the Owner data
execute store result score owner value run data get entity @s Owner[0]

# Go through each player and give them the tag if their UUID matches
execute as @a run function itb:item/helpers/filter_thrower_check

# Mark the thrower as self
execute as @a[tag=thrower,limit=1,sort=nearest] run tag @s add self
tag @a[tag=thrower] remove thrower
