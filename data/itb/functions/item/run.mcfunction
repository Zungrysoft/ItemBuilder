# These checks need to be run on all six slots of the player's equipment

# Reset staff check
scoreboard players set used_staff value 0

# Mainhand
execute if predicate itb:item_builder_mainhand run function itb:item/run_mainhand
execute if predicate itb:item_builder_mainhand_either run function itb:item/run_mainhand_either
# Offhand
execute if predicate itb:item_builder_offhand run function itb:item/run_offhand
execute if predicate itb:item_builder_offhand_either run function itb:item/run_offhand_either
# Head
execute if predicate itb:item_builder_head run function itb:item/run_head
# Chest
execute if predicate itb:item_builder_chest run function itb:item/run_chest
# Legs
execute if predicate itb:item_builder_legs run function itb:item/run_legs
# Feet
execute if predicate itb:item_builder_feet run function itb:item/run_feet
