#Summon the item
execute if score cur_slot value matches 2..6 run summon minecraft:item ~ ~0.2 ~ {PickupDelay:0, Item:{Count:1b, id:"minecraft:stick"}, Tags:["new"]}

# Transfer item data and remove old item
# Offhand
execute if score cur_slot value matches 2 run function itb:item/effects/helpers/slip_offhand
# Head
execute if score cur_slot value matches 3 run function itb:item/effects/helpers/slip_head
# Chest
execute if score cur_slot value matches 4 run function itb:item/effects/helpers/slip_chest
# Legs
execute if score cur_slot value matches 5 run function itb:item/effects/helpers/slip_legs
# Feet
execute if score cur_slot value matches 6 run function itb:item/effects/helpers/slip_feet

# Remove new tag
tag @e[tag=new] remove new

# Sound Effect
execute if score cur_slot value matches 2..6 unless score no_item value matches 1.. run playsound minecraft:entity.player.attack.nodamage player @a
execute if score cur_slot value matches 2..6 unless score no_item value matches 1.. run playsound minecraft:item.armor.equip_turtle player @a ~ ~ ~ 1 1.3
