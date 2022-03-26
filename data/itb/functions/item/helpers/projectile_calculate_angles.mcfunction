# Summon targeting markers
execute anchored eyes run summon minecraft:marker ^ ^ ^10 {Tags:["marker1","temp"]}
execute anchored eyes run summon minecraft:marker ^ ^ ^0 {Tags:["marker2","temp"]}

# Store marker positions into scoreboards
execute as @e[type=marker,tag=marker1,limit=1] run function itb:item/helpers/store_position
execute as @e[type=marker,tag=marker2,limit=1] run function itb:item/helpers/store_position_2

# Calculate position deltas using values from the above step
scoreboard players operation x value -= x2 value
scoreboard players operation y value -= y2 value
scoreboard players operation z value -= z2 value

# Calculate power data for if the projectile needs it
function itb:item/helpers/projectile_calculate_power

# Scale the velocity
execute if score velocity_multiplier value matches 0 run scoreboard players set velocity_multiplier value 100
scoreboard players set calc value 100
scoreboard players operation x value *= velocity_multiplier value
scoreboard players operation y value *= velocity_multiplier value
scoreboard players operation z value *= velocity_multiplier value
scoreboard players operation x value /= calc value
scoreboard players operation y value /= calc value
scoreboard players operation z value /= calc value

# Store deltas into storage
data modify storage itb:temp ProjectileMotion set value [0d,0d,0d]
execute store result storage itb:temp ProjectileMotion[0] double 0.002 run scoreboard players get x value
execute store result storage itb:temp ProjectileMotion[1] double 0.002 run scoreboard players get y value
execute store result storage itb:temp ProjectileMotion[2] double 0.002 run scoreboard players get z value

# Kill the targeting markers
kill @e[type=marker,tag=marker1,limit=1]
kill @e[type=marker,tag=marker2,limit=1]
