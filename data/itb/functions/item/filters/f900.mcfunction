# Push to slot stack
execute store result storage itb:working slot_hold int 1 run scoreboard players get cur_slot value
data modify storage itb:working slot_stack prepend from storage itb:working slot_hold

# Transfer value to cur_slot
execute if score filter_value value matches 1..6 run scoreboard players operation cur_slot value = filter_value value

# Execute
execute if score filter_ran value matches 0 run function itb:item/filter_run

# Pop from slot stack
execute store result score cur_slot value run data get storage itb:working slot_stack[0]
data remove storage itb:working slot_stack[0]
