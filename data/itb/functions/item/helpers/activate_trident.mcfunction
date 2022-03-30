execute unless score effect_nosound value matches 1 run function itb:av/activated_trident
data modify entity @s Trident.tag.display.Lore append value '{"text":"Activated!","color":"green"}'
data modify entity @s Trident.tag.ItemBuilderActivated set value 1
