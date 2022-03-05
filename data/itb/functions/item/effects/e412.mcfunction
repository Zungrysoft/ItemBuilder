# Retrieve existing value
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
execute if score effect_value value matches ..-1 if score damage value matches ..0 run scoreboard players set cancel_sound value 1

# Add specified amount
scoreboard players operation damage value += effect_value value

# Bind the value so the item can't have negative damage
execute if score damage value matches ..-1 run scoreboard players set damage value 0

# Write to storage
execute store result storage itb:temp Damage long 1 run scoreboard players get damage value

# Store it back in
# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:set_damage
# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:set_damage
# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:set_damage
# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:set_damage
# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:set_damage
# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:set_damage

# Check for if the item broke
scoreboard players set broken value 0
# Mainhand
execute if score cur_slot value matches 1 if predicate itb:broken_mainhand run scoreboard players set broken value 1
# Offhand
execute if score cur_slot value matches 2 if predicate itb:broken_offhand run scoreboard players set broken value 1
# Head
execute if score cur_slot value matches 3 if predicate itb:broken_head run scoreboard players set broken value 1
# Chest
execute if score cur_slot value matches 4 if predicate itb:broken_chest run scoreboard players set broken value 1
# Legs
execute if score cur_slot value matches 5 if predicate itb:broken_legs run scoreboard players set broken value 1
# Feet
execute if score cur_slot value matches 6 if predicate itb:broken_feet run scoreboard players set broken value 1

# If the item was broken, destroy it and don't play the damage sound
execute if score broken value matches 1 run scoreboard players set cancel_sound value 1
execute if score broken value matches 1 run function itb:item/effects/helpers/break

# Sound Effect
execute unless score effect_nosound value matches 1 unless score cancel_sound value matches 1 if score effect_value value matches 1.. run playsound minecraft:block.anvil.land player @a ~ ~ ~ 0.2 1.8
execute unless score effect_nosound value matches 1 unless score cancel_sound value matches 1 if score effect_value value matches ..-1 run playsound minecraft:block.amethyst_block.step ambient @a ~ ~ ~ 1 1.5
