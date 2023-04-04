# Apply attributes calculated from items
execute if entity @s[tag=itb_run_attributes] run function itb:item/attributes/check

# Handle passive potion effects
execute if entity @s[tag=itb_run_potions] run function itb:item/misc/potion_effects

# Handle cleansing potion effects
execute if entity @s[tag=itb_run_cleanse] run function itb:item/misc/potion_cleansing

# Healing
execute if entity @s[tag=itb_run_heal] run function itb:item/misc/health_pending
