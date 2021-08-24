#Tracking variable
scoreboard players set loaded value 0

# Mainhand
execute if score cur_slot value matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] unless entity @s[nbt={SelectedItem:{tag:{Charged:1b}}}] run function itb:item/effects/helpers/reload_mainhand
# Offhand
execute if score cur_slot value matches 2 if data entity @s Inventory[{Slot:-106b,id:"minecraft:crossbow"}] unless data entity @s Inventory[{Slot:-106b,tag:{Charged:1b}}] run function itb:item/effects/helpers/reload_offhand

#If at least one crossbow was reloaded, play a sound effect
execute unless score effect_nosound value matches 1 if score loaded value matches 1 run playsound minecraft:item.crossbow.loading_end player @a ~ ~ ~ 1 1
execute unless score effect_nosound value matches 1 if score loaded value matches 1 run playsound minecraft:entity.ender_eye.death player @a ~ ~ ~ 1 1.3
