# Set up total
scoreboard players set kill_total value 0

# Add the individual kill trackers
scoreboard players operation kill_total value += @s kill_spider
scoreboard players operation kill_total value += @s kill_cave_spider
scoreboard players operation kill_total value += @s kill_silverfish
scoreboard players operation kill_total value += @s kill_endermite
scoreboard players operation kill_total value += @s kill_bee

# Set result
execute if score kill_total value matches 1.. run scoreboard players set condition_result value 1
