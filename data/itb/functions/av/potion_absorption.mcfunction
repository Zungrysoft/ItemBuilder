#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:22b}]}] run playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 0.2 1.7
execute unless entity @s[nbt={ActiveEffects:[{Id:22b}]}] run playsound minecraft:item.armor.equip_leather player @a ~ ~ ~ 1 1.2

#Particles
particle dust 1 1 0.1 1 ~ ~1 ~ 0.5 1 0.5 0 30
