# These checks need to be run on all six slots of the player's equipment

# Mainhand
execute if predicate itb:item_builder_mainhand run function itb:item/run_mainhand
# Offhand
execute if predicate itb:item_builder_offhand run function itb:item/run_offhand
# Head
execute if predicate itb:item_builder_head run function itb:item/run_head
# Chest
execute if predicate itb:item_builder_chest run function itb:item/run_chest
# Legs
execute if predicate itb:item_builder_legs run function itb:item/run_legs
# Feet
execute if predicate itb:item_builder_feet run function itb:item/run_feet

# Apply attributes calculated from these items
function itb:item/attributes/check

# Handle passive potion effects
function itb:item/misc/potion_effects

# Hunger Restorating
function itb:item/misc/pending_hunger

# Reset per-frame scores
function itb:item/misc/reset_scores
