#Tracking variable
scoreboard players set loaded value 0

#Check each slot for crossbows
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:-106b,tag:{Charged:1b}}] run function itb:item/helpers/reload_offhand
execute if data entity @s Inventory[{Slot:0b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:0b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot0
execute if data entity @s Inventory[{Slot:1b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:1b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot1
execute if data entity @s Inventory[{Slot:2b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:2b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot2
execute if data entity @s Inventory[{Slot:3b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:3b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot3
execute if data entity @s Inventory[{Slot:4b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:4b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot4
execute if data entity @s Inventory[{Slot:5b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:5b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot5
execute if data entity @s Inventory[{Slot:6b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:6b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot6
execute if data entity @s Inventory[{Slot:7b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:7b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot7
execute if data entity @s Inventory[{Slot:8b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:8b,tag:{Charged:1b}}] run function itb:item/helpers/reload_slot8

#If at least one crossbow was reloaded, play a sound effect
execute unless score effect_nosound value matches 1 if score loaded value matches 1 run playsound minecraft:item.crossbow.loading_end player @a ~ ~ ~ 1 1
execute unless score effect_nosound value matches 1 if score loaded value matches 1 run playsound minecraft:entity.ender_eye.death player @a ~ ~ ~ 1 1.3
