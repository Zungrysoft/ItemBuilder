# Generate random number
scoreboard players set temp value 0
execute if predicate itb:random_50 run scoreboard players add temp value 1
execute if predicate itb:random_50 run scoreboard players add temp value 2
execute if predicate itb:random_50 run scoreboard players add temp value 4
execute if predicate itb:random_50 run scoreboard players add temp value 8

# Pick starting position
execute if score temp value matches 0 positioned ^0.00 ^1.00 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 1 positioned ^0.38 ^0.92 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 2 positioned ^0.71 ^0.71 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 3 positioned ^0.92 ^0.38 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 4 positioned ^1.00 ^0.00 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 5 positioned ^0.92 ^-0.38 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 6 positioned ^0.71 ^-0.71 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 7 positioned ^0.38 ^-0.92 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 8 positioned ^0.00 ^-1.00 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 9 positioned ^-0.38 ^-0.92 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 10 positioned ^-0.71 ^-0.71 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 11 positioned ^-0.92 ^-0.38 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 12 positioned ^-1.00 ^0.00 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 13 positioned ^-0.92 ^0.38 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 14 positioned ^-0.71 ^0.71 ^ run function itb:av/helpers/strike_trace
execute if score temp value matches 15 positioned ^-0.38 ^0.92 ^ run function itb:av/helpers/strike_trace
