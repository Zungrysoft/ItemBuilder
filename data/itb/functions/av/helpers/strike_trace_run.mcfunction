# Particle
execute if score strike_type value matches 1 run particle minecraft:dust 0 0 0 0.5
execute if score strike_type value matches 2 run particle minecraft:dust 1 1 1 0.5

# Limit recursion
scoreboard players remove max_dist value 1

# Recurse
execute if score max_dist value matches 1.. positioned ^ ^ ^0.2 run function itb:av/helpers/strike_trace_run

