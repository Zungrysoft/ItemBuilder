# Retrieve unbreaking amount
scoreboard players set unbreaking value 0
# Mainhand
execute unless score effect_value2 value matches 1.. if score effect_value value matches 1.. if score cur_slot value matches 1 store result score unbreaking value run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
# Offhand
execute unless score effect_value2 value matches 1.. if score effect_value value matches 1.. if score cur_slot value matches 2 store result score unbreaking value run data get entity @s Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
# Head
execute unless score effect_value2 value matches 1.. if score effect_value value matches 1.. if score cur_slot value matches 3 store result score unbreaking value run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
# Chest
execute unless score effect_value2 value matches 1.. if score effect_value value matches 1.. if score cur_slot value matches 4 store result score unbreaking value run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
# Legs
execute unless score effect_value2 value matches 1.. if score effect_value value matches 1.. if score cur_slot value matches 5 store result score unbreaking value run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
# Feet
execute unless score effect_value2 value matches 1.. if score effect_value value matches 1.. if score cur_slot value matches 6 store result score unbreaking value run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
# Trident
execute unless score effect_value2 value matches 1.. if score effect_value value matches 1.. if score cur_slot value matches 7 store result score unbreaking value run data get entity @s Trident.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl

# Do random chance calculation
function itb:item/helpers/random_number
scoreboard players add unbreaking value 1
scoreboard players operation roll_result value %= unbreaking value

# If the random chance was a success, do the damage
execute if score roll_result value matches 0 if score cur_slot value matches 1..6 run function itb:item/helpers/damage
execute if score roll_result value matches 0 if score cur_slot value matches 7 run function itb:item/helpers/damage_trident
