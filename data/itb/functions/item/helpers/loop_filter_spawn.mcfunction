# Summon marker
summon minecraft:marker ~ ~ ~ {Tags:["itb_loop_marker"]}

# Recurse
scoreboard players remove loop_filter_count value 1
execute if score loop_filter_count value matches 1.. run function itb:item/helpers/loop_filter_spawn
