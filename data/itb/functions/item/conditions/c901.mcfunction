# Roll random number
scoreboard players set roll value 0
execute if predicate itb:random_50 run scoreboard players add roll value 1
execute if predicate itb:random_50 run scoreboard players add roll value 2
execute if predicate itb:random_50 run scoreboard players add roll value 4
execute if predicate itb:random_50 run scoreboard players add roll value 8
execute if predicate itb:random_50 run scoreboard players add roll value 16
execute if predicate itb:random_50 run scoreboard players add roll value 32
execute if predicate itb:random_50 run scoreboard players add roll value 64
execute if predicate itb:random_50 run scoreboard players add roll value 128
execute if predicate itb:random_50 run scoreboard players add roll value 256
execute if predicate itb:random_50 run scoreboard players add roll value 512

# Make the number be between 0 and 99
scoreboard players set calc1 value 100
scoreboard players set calc2 value 1024
scoreboard players operation roll value *= calc1 value
scoreboard players operation roll value /= calc2 value

# Compare to value
execute if score roll value < condition_value value run scoreboard players set condition_result value 1
