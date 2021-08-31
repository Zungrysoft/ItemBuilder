# Limit recursion
scoreboard players set max_dist value 30
execute if predicate itb:random_50 run scoreboard players remove max_dist value 4
execute if predicate itb:random_50 run scoreboard players remove max_dist value 4
execute if predicate itb:random_50 run scoreboard players remove max_dist value 4

# Recurse
execute facing entity @e[type=marker,tag=new,limit=1] eyes run function itb:av/helpers/strike_trace_run

# Tail-end protection
scoreboard players set temp value -1
