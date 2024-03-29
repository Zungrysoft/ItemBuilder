# Check to see if the item is marked as primed before doing the expensive nbt check
# Mainhand
execute if score cur_slot value matches 1 if predicate itb:primed_mainhand run function itb:item/helpers/prime_check
# Offhand
execute if score cur_slot value matches 2 if predicate itb:primed_offhand run function itb:item/helpers/prime_check
# Head
execute if score cur_slot value matches 3 if predicate itb:primed_head run function itb:item/helpers/prime_check
# Chest
execute if score cur_slot value matches 4 if predicate itb:primed_chest run function itb:item/helpers/prime_check
# Legs
execute if score cur_slot value matches 5 if predicate itb:primed_legs run function itb:item/helpers/prime_check
# Feet
execute if score cur_slot value matches 6 if predicate itb:primed_feet run function itb:item/helpers/prime_check
# Trident
execute if score cur_slot value matches 7 if predicate itb:primed_trident run function itb:item/helpers/prime_check
