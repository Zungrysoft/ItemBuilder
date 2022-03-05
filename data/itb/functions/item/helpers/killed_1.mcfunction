# Set up total
scoreboard players set kill_total value 0

# Add the individual kill trackers
scoreboard players operation kill_total value += @s kill_zombie
scoreboard players operation kill_total value += @s kill_husk
scoreboard players operation kill_total value += @s kill_zombie_vill
scoreboard players operation kill_total value += @s kill_drowned
scoreboard players operation kill_total value += @s kill_skeleton
scoreboard players operation kill_total value += @s kill_wither_skel
scoreboard players operation kill_total value += @s kill_stray
scoreboard players operation kill_total value += @s kill_wither
scoreboard players operation kill_total value += @s kill_phantom
scoreboard players operation kill_total value += @s kill_zoglin
scoreboard players operation kill_total value += @s kill_zomb_piglin

# Set result
execute if score kill_total value matches 1.. run scoreboard players set condition_result value 1
