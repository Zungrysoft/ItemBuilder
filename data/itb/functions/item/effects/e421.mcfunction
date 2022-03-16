# Retrieve existing amount of damage
scoreboard players set damage value 0
# Mainhand
execute if score cur_slot value matches 1 store result score damage value run data get entity @s SelectedItem.tag.Damage
# Offhand
execute if score cur_slot value matches 2 store result score damage value run data get entity @s Inventory[{Slot:-106b}].tag.Damage
# Head
execute if score cur_slot value matches 3 store result score damage value run data get entity @s Inventory[{Slot:103b}].tag.Damage
# Chest
execute if score cur_slot value matches 4 store result score damage value run data get entity @s Inventory[{Slot:102b}].tag.Damage
# Legs
execute if score cur_slot value matches 5 store result score damage value run data get entity @s Inventory[{Slot:101b}].tag.Damage
# Feet
execute if score cur_slot value matches 6 store result score damage value run data get entity @s Inventory[{Slot:100b}].tag.Damage

# Don't play a repair sound if the item is already at 0 damage
scoreboard players set cancel_sound value 0
execute if score damage value matches ..0 run scoreboard players set cancel_sound value 1

# Mainhand
execute if score cancel_sound value matches 0 if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:durability_full

# Offhand
execute if score cancel_sound value matches 0 if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:durability_full

# Head
execute if score cancel_sound value matches 0 if score cur_slot value matches 3 run item modify entity @s armor.head itb:durability_full

# Chest
execute if score cancel_sound value matches 0 if score cur_slot value matches 4 run item modify entity @s armor.chest itb:durability_full

# Legs
execute if score cancel_sound value matches 0 if score cur_slot value matches 5 run item modify entity @s armor.legs itb:durability_full

# Feet
execute if score cancel_sound value matches 0 if score cur_slot value matches 6 run item modify entity @s armor.feet itb:durability_full

# Sound Effect
execute if score cancel_sound value matches 0 unless score effect_nosound value matches 1 run playsound minecraft:block.amethyst_block.break ambient @a ~ ~ ~ 1 1.5
execute if score cancel_sound value matches 0 unless score effect_nosound value matches 1 run playsound minecraft:block.amethyst_block.break ambient @a ~ ~ ~ 1 1.5
