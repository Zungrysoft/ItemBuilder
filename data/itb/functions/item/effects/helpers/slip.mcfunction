#Determine which direction the player is aiming in
execute store result score angle value run data get entity @s Rotation[0]
execute if score angle value matches 1.. run scoreboard players remove angle value 360

#Summon the item with its angle key
# South
execute if score angle value matches -360..-315 run summon minecraft:item ~ ~0.8 ~ {Motion:[0d,0.1d,0.4d], PickupDelay:20, Item:{Count:1b, id:"minecraft:stick"}, Tags:["new"]}
# West
execute if score angle value matches -314..-225 run summon minecraft:item ~ ~0.8 ~ {Motion:[-0.4d,0.1d,0d], PickupDelay:20, Item:{Count:1b, id:"minecraft:stick"}, Tags:["new"]}
# North
execute if score angle value matches -224..-135 run summon minecraft:item ~ ~0.8 ~ {Motion:[0d,0.1d,-0.4d], PickupDelay:20, Item:{Count:1b, id:"minecraft:stick"}, Tags:["new"]}
# East
execute if score angle value matches -134..-45 run summon minecraft:item ~ ~0.8 ~ {Motion:[0.4d,0.1d,0d], PickupDelay:20, Item:{Count:1b, id:"minecraft:stick"}, Tags:["new"]}
# South
execute if score angle value matches -44..0 run summon minecraft:item ~ ~0.8 ~ {Motion:[0d,0.1d,0.4d], PickupDelay:20, Item:{Count:1b, id:"minecraft:stick"}, Tags:["new"]}
# Safety Case
execute unless score angle value matches -360..0 run summon minecraft:item ~ ~0.8 ~ {Motion:[0d,0.4d,0d], PickupDelay:20, Item:{Count:1b, id:"minecraft:stick"}, Tags:["new"]}

# Transfer item data and remove old item
# Mainhand
execute if score cur_slot value matches 1 run function itb:item/effects/helpers/slip_mainhand
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
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.player.attack.nodamage player @a
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 2
