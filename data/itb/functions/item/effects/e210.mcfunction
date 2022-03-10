# Limit recursion so players can't crash the server with a stupidly high number
execute if score effect_value value matches ..-256 run scoreboard players set effect_value value -256
execute if score effect_value value matches 256.. run scoreboard players set effect_value value 256

execute if score effect_value value matches 1.. run function itb:item/helpers/xp_points_gain
execute if score effect_value value matches ..-1 run function itb:item/helpers/xp_points_lose
