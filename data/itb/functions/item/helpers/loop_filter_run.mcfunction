# This function is necessary to make sure all loop markers get killed before we do anything else
# Otherwise, if another loop filter is nested in this one, that filter will make use of
# loop markers created by this filter
kill @e[type=minecraft:marker,tag=itb_loop_marker]
function itb:item/filter_run
