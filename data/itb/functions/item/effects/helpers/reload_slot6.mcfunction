# First, check for type 10, which requires an arrow from the inventory
execute if score effect_value value matches 10 run function itb:item/effects/helpers/reload_from_inventory

# Store the arrow selection into item_mod_track, so the item modifier knows which arrow to load
scoreboard players operation @s item_mod_track = effect_value value

# Reload the crossbow
item modify entity @s hotbar.6 itb:load_crossbow

# Reload multishot crossbow
execute if entity @s[nbt={Inventory:[{Slot:6b,tag:{Enchantments:[{id:"minecraft:multishot"}]}}]}] run item modify entity @s hotbar.6 itb:load_crossbow_multishot

#Mark the loaded value for the sound effect
execute if score effect_value value matches 1.. run scoreboard players add loaded value 1
