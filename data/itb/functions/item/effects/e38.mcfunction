# Activate the item

# Sound Effect
execute unless score effect_nosound value matches 1 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 0.7 0.7

# Mainhand
execute if score cur_slot value matches 1 run function itb:item/effects/e38_mainhand

# Offhand
execute if score cur_slot value matches 2 run function itb:item/effects/e38_offhand

# Head
execute if score cur_slot value matches 3 run function itb:item/effects/e38_head

# Chest
execute if score cur_slot value matches 4 run function itb:item/effects/e38_chest

# Legs
execute if score cur_slot value matches 5 run function itb:item/effects/e38_legs

# Feet
execute if score cur_slot value matches 6 run function itb:item/effects/e38_feet
