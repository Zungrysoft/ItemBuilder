# Activate the item

# Mainhand
execute if score cur_slot value matches 1 unless predicate itb:activated_mainhand run function itb:item/effects/e36_mainhand

# Offhand
execute if score cur_slot value matches 2 unless predicate itb:activated_offhand run function itb:item/effects/e36_offhand

# Head
execute if score cur_slot value matches 3 unless predicate itb:activated_head run function itb:item/effects/e36_head

# Chest
execute if score cur_slot value matches 4 unless predicate itb:activated_chest run function itb:item/effects/e36_chest

# Legs
execute if score cur_slot value matches 5 unless predicate itb:activated_legs run function itb:item/effects/e36_legs

# Feet
execute if score cur_slot value matches 6 unless predicate itb:activated_feet run function itb:item/effects/e36_feet
