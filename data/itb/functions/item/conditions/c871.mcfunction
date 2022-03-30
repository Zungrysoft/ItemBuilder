# Check to see if the item is marked as primed before doing the expensive nbt check
# Mainhand
execute if score cur_slot value matches 1 if predicate itb:primed_mainhand run function itb:item/helpers/prime_check_edge
# Offhand
execute if score cur_slot value matches 2 if predicate itb:primed_offhand run function itb:item/helpers/prime_check_edge
# Head
execute if score cur_slot value matches 3 if predicate itb:primed_head run function itb:item/helpers/prime_check_edge
# Chest
execute if score cur_slot value matches 4 if predicate itb:primed_chest run function itb:item/helpers/prime_check_edge
# Legs
execute if score cur_slot value matches 5 if predicate itb:primed_legs run function itb:item/helpers/prime_check_edge
# Feet
execute if score cur_slot value matches 6 if predicate itb:primed_feet run function itb:item/helpers/prime_check_edge
# Trident
execute if score cur_slot value matches 7 if predicate itb:primed_trident run function itb:item/helpers/prime_check_edge
