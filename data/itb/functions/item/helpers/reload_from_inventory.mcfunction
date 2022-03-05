# Set projectile to "none" if the player has no arrows
scoreboard players set effect_value value 0

# Attempt to take the arrow
execute store result score amt_cleared value run clear @s arrow 1

# If an arrow was taken, set the projectile to "arrow"
execute if score amt_cleared value matches 1.. run scoreboard players set effect_value value 1
