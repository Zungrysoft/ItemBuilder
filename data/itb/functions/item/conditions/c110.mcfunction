# Multiple the user's value by 10, since the take_damage score is tracked in 1/10 points of damage.
scoreboard players set calc value 10
scoreboard players operation threshold value = condition_value value
scoreboard players operation threshold value *= calc value

# Make the check
execute if score @s take_damage matches 1.. if score @s take_damage >= threshold value run scoreboard players set condition_result value 1
