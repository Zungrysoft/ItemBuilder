# Light level zero is the minimum. Always return true.
execute if score condition_value matches ..0 run scoreboard players set condition_result value 1

# Other light levels
execute if score condition_value matches 1 if predicate itb:light_1 run scoreboard players set condition_result value 1
execute if score condition_value matches 2 if predicate itb:light_2 run scoreboard players set condition_result value 1
execute if score condition_value matches 3 if predicate itb:light_3 run scoreboard players set condition_result value 1
execute if score condition_value matches 4 if predicate itb:light_4 run scoreboard players set condition_result value 1
execute if score condition_value matches 5 if predicate itb:light_5 run scoreboard players set condition_result value 1
execute if score condition_value matches 6 if predicate itb:light_6 run scoreboard players set condition_result value 1
execute if score condition_value matches 7 if predicate itb:light_7 run scoreboard players set condition_result value 1
execute if score condition_value matches 8 if predicate itb:light_8 run scoreboard players set condition_result value 1
execute if score condition_value matches 9 if predicate itb:light_9 run scoreboard players set condition_result value 1
execute if score condition_value matches 10 if predicate itb:light_10 run scoreboard players set condition_result value 1
execute if score condition_value matches 11 if predicate itb:light_11 run scoreboard players set condition_result value 1
execute if score condition_value matches 12 if predicate itb:light_12 run scoreboard players set condition_result value 1
execute if score condition_value matches 13 if predicate itb:light_13 run scoreboard players set condition_result value 1
execute if score condition_value matches 14 if predicate itb:light_14 run scoreboard players set condition_result value 1
execute if score condition_value matches 15 if predicate itb:light_15 run scoreboard players set condition_result value 1
