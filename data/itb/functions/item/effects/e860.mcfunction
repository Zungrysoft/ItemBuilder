# Generate a very large random number
scoreboard players set random_roll value 0
execute if predicate itb:random_50 run scoreboard players add random_roll value 1
execute if predicate itb:random_50 run scoreboard players add random_roll value 2
execute if predicate itb:random_50 run scoreboard players add random_roll value 4
execute if predicate itb:random_50 run scoreboard players add random_roll value 8
execute if predicate itb:random_50 run scoreboard players add random_roll value 16
execute if predicate itb:random_50 run scoreboard players add random_roll value 32
execute if predicate itb:random_50 run scoreboard players add random_roll value 64
execute if predicate itb:random_50 run scoreboard players add random_roll value 128
execute if predicate itb:random_50 run scoreboard players add random_roll value 256
execute if predicate itb:random_50 run scoreboard players add random_roll value 512
execute if predicate itb:random_50 run scoreboard players add random_roll value 1024
execute if predicate itb:random_50 run scoreboard players add random_roll value 2048
execute if predicate itb:random_50 run scoreboard players add random_roll value 4096
execute if predicate itb:random_50 run scoreboard players add random_roll value 8192
execute if predicate itb:random_50 run scoreboard players add random_roll value 16384
execute if predicate itb:random_50 run scoreboard players add random_roll value 32768
execute if predicate itb:random_50 run scoreboard players add random_roll value 65536
execute if predicate itb:random_50 run scoreboard players add random_roll value 131072
execute if predicate itb:random_50 run scoreboard players add random_roll value 262144
execute if predicate itb:random_50 run scoreboard players add random_roll value 524288
execute if predicate itb:random_50 run scoreboard players add random_roll value 1048576
execute if predicate itb:random_50 run scoreboard players add random_roll value 2097152

# Mod the large number
scoreboard players operation random_roll value %= effect_value value
