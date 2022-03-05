# Add to the pending hunger amount
scoreboard players operation @s pending_hunger += effect_value value

# Particles and sound
execute unless score effect_nosound value matches 1 run function itb:av/restore_hunger
