# Handle extra effects set from scoreboards and tags
# This must be done after all effects and conditions for each player, so they may affect each
# other with co-op oriented items.

# Apply attributes calculated from these items
function itb:item/attributes/check

# Handle passive potion effects
function itb:item/misc/potion_effects

# Handle cleansing potion effects
function itb:item/misc/potion_cleansing

# Hunger Restoration
function itb:item/misc/hunger_pending

# Healing
function itb:item/misc/health_pending

# Damaging
function itb:item/misc/damage_pending

# Reset per-frame scores
function itb:item/misc/reset_scores
