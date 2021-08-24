#Summon the item
execute if score cur_slot value matches 3..6 run summon minecraft:item ~ ~0.2 ~ {PickupDelay:0, Item:{Count:1b, id:"minecraft:stick"}, Tags:["new"]}

# Transfer item data and remove old item
# Head
execute if score cur_slot value matches 3 run function itb:item/effects/e30_head
# Chest
execute if score cur_slot value matches 4 run function itb:item/effects/e30_chest
# Legs
execute if score cur_slot value matches 5 run function itb:item/effects/e30_legs
# Feet
execute if score cur_slot value matches 6 run function itb:item/effects/e30_feet

# Remove new tag
tag @e[tag=new] remove new

# Sound Effect
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.player.attack.nodamage player @a
execute unless score effect_nosound value matches 1 run playsound minecraft:item.armor.equip_turtle player @a ~ ~ ~ 1 1.3
