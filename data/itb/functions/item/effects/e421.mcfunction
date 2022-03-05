# Sound Effect
execute unless score effect_nosound value matches 1 run playsound minecraft:block.amethyst_block.step ambient @a ~ ~ ~ 1 1.5

# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:durability_full

# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:durability_full

# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:durability_full

# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:durability_full

# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:durability_full

# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:durability_full
