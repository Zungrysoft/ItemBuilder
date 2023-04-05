#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:22}]}] run playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 0.5 1.7
execute unless entity @s[nbt={ActiveEffects:[{Id:22}]}] run playsound minecraft:item.armor.equip_leather player @a ~ ~ ~ 1 1.2
execute if entity @s[nbt={ActiveEffects:[{Id:22}]}] run function itb:av/continuation

#Particles
particle dust 1 1 0.1 1 ~ ~1 ~ 0.5 1 0.5 0 30
