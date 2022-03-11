# Limit recursion so players can't crash the server with a stupidly high number
execute if score effect_value2 value matches 128.. run scoreboard players set effect_value2 value 128
execute if score effect_value2 value matches ..-128 run scoreboard players set effect_value2 value -128

execute if score effect_value2 value matches 1.. run function itb:item/helpers/resource_gain
execute if score effect_value2 value matches ..-1 run function itb:item/helpers/resource_lose
