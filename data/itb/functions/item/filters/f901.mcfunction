# In order to prevent bad stuff from happening when going back down the function stack,
# we need to put the filter_ran check in so filters don't get run multiple times. Problem
# is, we need to run this filter multiple times, and filter_ran will be set by the time we
# finish executing the first copy. The solution here is to summon a bunch of marker entities
# and run "execute at" on them all, creating a copy for each marker that was created.

# Summon marker entities to execute off of
scoreboard players operation loop_filter_count value = filter_value value
execute if score loop_filter_count value matches 256.. run scoreboard players set loop_filter_count value 256
execute if score filter_ran value matches 0 if score loop_filter_count value matches 1.. run function itb:item/helpers/loop_filter_spawn

# Execute
execute if score filter_ran value matches 0 at @e[type=minecraft:marker,tag=itb_loop_marker] at @s run function itb:item/helpers/loop_filter_run
