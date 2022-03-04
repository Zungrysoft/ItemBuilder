scoreboard players set xp_levels value 0
execute store result score xp_levels value run xp query @s levels
execute if score xp_levels value >= condition_value value run scoreboard players set condition_result value 1
