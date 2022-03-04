# Determine rotation angle
scoreboard players set calc1 value 12
scoreboard players operation mod value = global_timer value
scoreboard players operation mod value %= calc1 value

# Spawn Particle at angle
execute if score mod value matches 0 rotated 0 0 run function itb:av/shields_teal_run
execute if score mod value matches 1 rotated 15 0 run function itb:av/shields_teal_run
execute if score mod value matches 2 rotated 30 0 run function itb:av/shields_teal_run
execute if score mod value matches 3 rotated 45 0 run function itb:av/shields_teal_run
execute if score mod value matches 4 rotated 60 0 run function itb:av/shields_teal_run
execute if score mod value matches 5 rotated 75 0 run function itb:av/shields_teal_run
execute if score mod value matches 6 rotated 90 0 run function itb:av/shields_teal_run
execute if score mod value matches 7 rotated 105 0 run function itb:av/shields_teal_run
execute if score mod value matches 8 rotated 120 0 run function itb:av/shields_teal_run
execute if score mod value matches 9 rotated 135 0 run function itb:av/shields_teal_run
execute if score mod value matches 10 rotated 150 0 run function itb:av/shields_teal_run
execute if score mod value matches 11 rotated 165 0 run function itb:av/shields_teal_run
