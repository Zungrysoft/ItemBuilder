# Store the arrow selection into item_mod_track, so the item modifier knows which arrow to load
scoreboard players operation @s item_mod_track = effect_value value

# Reload the crossbow
item modify entity @s hotbar.2 itb:load_crossbow

# Reload multishot crossbow
execute if entity @s[nbt={Inventory:[{Slot:2b,tag:{Enchantments:[{id:"minecraft:multishot"}]}}]}] run item modify entity @s hotbar.2 itb:load_crossbow_multishot

#Mark the loaded value for the sound effect
scoreboard players add loaded value 1
