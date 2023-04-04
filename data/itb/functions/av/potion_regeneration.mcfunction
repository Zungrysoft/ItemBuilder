#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:10}]}] run playsound minecraft:item.armor.equip_leather player @a ~ ~ ~ 1 1.2
execute unless entity @s[nbt={ActiveEffects:[{Id:10}]}] run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 0.4 2
execute if entity @s[nbt={ActiveEffects:[{Id:10}]}] run function itb:av/continuation

#Particles
particle dust 1 0.5 0.5 1 ~ ~1 ~ 0.5 1 0.5 0 60
