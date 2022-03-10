# Set up total
scoreboard players set kill_total value 0

# Add the individual kill trackers
scoreboard players operation kill_total value += @s kill_phantom
scoreboard players operation kill_total value += @s kill_vex
scoreboard players operation kill_total value += @s kill_ghast
scoreboard players operation kill_total value += @s kill_bee
scoreboard players operation kill_total value += @s kill_dragon
scoreboard players operation kill_total value += @s kill_wither
scoreboard players operation kill_total value += @s kill_blaze

# Set result
execute if score kill_total value matches 1.. run scoreboard players set condition_result value 1
