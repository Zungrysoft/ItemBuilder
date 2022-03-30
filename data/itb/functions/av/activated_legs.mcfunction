# Particles and Sounds
playsound minecraft:item.totem.use player @a ~ ~ ~ 0.3 1.3
particle minecraft:dust_color_transition 1 1 1 2 0 1 0 ~ ~ ~ 1 1.5 1 0 20

# Message
scoreboard players set has_name value 0
execute if data entity @s Inventory[{Slot:101b}].tag.display.Name run scoreboard players set has_name value 1

execute if score has_name value matches 0 run tellraw @s [{"text":"Item has been Activated!","bold":true,"color":"green"}]
execute if score has_name value matches 1 run tellraw @s [{"nbt":"Inventory[{Slot:101b}].tag.display.Name","interpret":true,"entity":"@s","bold":true,"color":"green"},{"text":" has been Activated!","bold":true,"color":"green"}]
