# The length of the power vector should be 0.1, so scale down by 0.001
data modify storage itb:temp ProjectilePower set value [0d,0d,0d]
execute store result storage itb:temp ProjectilePower[0] double 0.0001 run scoreboard players get x value
execute store result storage itb:temp ProjectilePower[1] double 0.0001 run scoreboard players get y value
execute store result storage itb:temp ProjectilePower[2] double 0.0001 run scoreboard players get z value
