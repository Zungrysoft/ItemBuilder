# Edit Motion
execute store result entity @s Motion[1] double 0.05 run scoreboard players get effect_value value

# Sound Effect
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 0.8 0.6
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.fishing_bobber.retrieve player @a ~ ~ ~ 1 0.5
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~ 0.5 1
execute unless score effect_nosound value matches 1 run playsound minecraft:entity.goat.screaming.ram_impact player @a ~ ~ ~ 0.7 0.87
