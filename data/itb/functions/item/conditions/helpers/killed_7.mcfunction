# Set up total
scoreboard players set kill_total value 0

# Add the individual kill trackers
scoreboard players operation kill_total value += @s kill_pillager
scoreboard players operation kill_total value += @s kill_vindicator
scoreboard players operation kill_total value += @s kill_evoker
scoreboard players operation kill_total value += @s kill_ravager
scoreboard players operation kill_total value += @s kill_vex
scoreboard players operation kill_total value += @s kill_witch
scoreboard players operation kill_total value += @s kill_illusioner

# Set result
execute if score kill_total value matches 1.. run scoreboard players set condition_result value 1
