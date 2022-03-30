# Mainhand
execute if score cur_slot value matches 1 unless predicate itb:empty_mainhand run function itb:item/helpers/break_mainhand

# Offhand
execute if score cur_slot value matches 2 unless predicate itb:empty_offhand run function itb:item/helpers/break_offhand

# Head
execute if score cur_slot value matches 3 unless predicate itb:empty_head run function itb:item/helpers/break_head

# Chest
execute if score cur_slot value matches 4 unless predicate itb:empty_chest run function itb:item/helpers/break_chest

# Legs
execute if score cur_slot value matches 5 unless predicate itb:empty_legs run function itb:item/helpers/break_legs

# Feet
execute if score cur_slot value matches 6 unless predicate itb:empty_feet run function itb:item/helpers/break_feet

# Trident
execute if score cur_slot value matches 7 run function itb:item/helpers/break_trident
