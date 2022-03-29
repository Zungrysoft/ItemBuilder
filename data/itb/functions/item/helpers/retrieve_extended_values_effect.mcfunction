# This function pulls out extended values, which are values that aren't commonly needed
# This reduces the overhead and prevents unnecessary extra data calls from being made

# Pull the data out
scoreboard players set effect_value3 value 0
scoreboard players set effect_value4 value 0
execute store result score effect_value3 value run data get storage itb:working item[0].Effects[0].Value3
execute store result score effect_value4 value run data get storage itb:working item[0].Effects[0].Value4
