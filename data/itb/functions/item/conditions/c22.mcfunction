# Set up total
scoreboard players set kill_total value 0

# Add the individual kill trackers
scoreboard players operation kill_total value += @s kill_zomb_piglin
scoreboard players operation kill_total value += @s kill_ghast
scoreboard players operation kill_total value += @s kill_blaze
scoreboard players operation kill_total value += @s kill_magma_cube
scoreboard players operation kill_total value += @s kill_piglin
scoreboard players operation kill_total value += @s kill_piglin_brut
scoreboard players operation kill_total value += @s kill_hoglin
scoreboard players operation kill_total value += @s kill_zoglin
scoreboard players operation kill_total value += @s kill_wither_skel

# Set result
execute if score kill_total value matches 1.. run scoreboard players set condition_result value 1
