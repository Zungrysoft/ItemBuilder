# Resets all of the counters that are not saved between frames
scoreboard players set frame_counter1 value 0
scoreboard players set frame_counter2 value 0
scoreboard players set frame_counter3 value 0
scoreboard players set random_roll value 0

# Also reset the slot stack
data remove storage itb:working slot_stack
