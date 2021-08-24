# Sound Effect
execute unless score effect_nosound value matches 1 run playsound minecraft:block.amethyst_block.step ambient @a ~ ~ ~ 1 1.5

# Mainhand
execute if score cur_slot value matches 1 run function itb:item/effects/e39_mainhand

# Offhand
execute if score cur_slot value matches 2 run function itb:item/effects/e39_offhand

# Head
execute if score cur_slot value matches 3 run function itb:item/effects/e39_head

# Chest
execute if score cur_slot value matches 4 run function itb:item/effects/e39_chest

# Legs
execute if score cur_slot value matches 5 run function itb:item/effects/e39_legs

# Feet
execute if score cur_slot value matches 6 run function itb:item/effects/e39_feet
