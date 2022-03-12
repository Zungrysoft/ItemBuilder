# Roll random number
function itb:item/helpers/random_number

# Make the number be between 0 and 99
scoreboard players set calc1 value 100
scoreboard players operation roll_result value %= calc1 value

# Compare to value
execute if score roll_result value < condition_value value run scoreboard players set condition_result value 1
