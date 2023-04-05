execute unless entity @s[nbt={ActiveEffects:[{Id:21}]}] run playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 0.5 1.7
execute unless entity @s[nbt={ActiveEffects:[{Id:21}]}] run playsound minecraft:item.armor.equip_netherite ambient @a ~ ~ ~ 0.6 0.7
execute if entity @s[nbt={ActiveEffects:[{Id:21}]}] run function itb:av/continuation

#Particles
particle dust 1 0.2 0.2 1 ~ ~1 ~ 0.5 1 0.5 0 30
