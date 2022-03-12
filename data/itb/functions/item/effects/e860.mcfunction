# Generate a very large random number
function itb:item/helpers/random_number

# Copy the value in
scoreboard players operation random_roll value = roll_result value

# Mod the large number
scoreboard players operation random_roll value %= effect_value value
